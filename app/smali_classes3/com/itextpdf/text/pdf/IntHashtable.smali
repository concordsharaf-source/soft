.class public Lcom/itextpdf/text/pdf/IntHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;,
        Lcom/itextpdf/text/pdf/IntHashtable$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_2

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-lez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p2, p0, Lcom/itextpdf/text/pdf/IntHashtable;->loadFactor:F

    new-array v0, p1, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "illegal.load.1"

    invoke-static {p2, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal.capacity.1"

    invoke-static {v0, p1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public clear()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/IntHashtable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(I)Z
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    aget-object v1, v0, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v3, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(I)Z
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/IntHashtable;->contains(I)Z

    move-result p1

    return p1
.end method

.method public get(I)I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    if-ne v1, p1, :cond_0

    iget p1, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    return p1

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/IntHashtable$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/IntHashtable$IntHashtableIterator;-><init>([Lcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    return-object v0
.end method

.method public getKeys()[I
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aget-object v3, v1, v4

    if-nez v3, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    move v1, v4

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    iget-object v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    add-int/lit8 v5, v2, 0x1

    iget v3, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    aput v3, v0, v2

    move-object v3, v4

    move v2, v5

    goto :goto_0
.end method

.method public getOneKey()I
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v0, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aget-object v2, v0, v3

    if-nez v2, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v0, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(II)I
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int v2, v1, v2

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    if-ne v4, p1, :cond_0

    iget v4, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    if-ne v4, p1, :cond_0

    iget p1, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    iput p2, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    return p1

    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    iget v4, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/IntHashtable;->rehash()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v2, v0

    rem-int v2, v1, v2

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aget-object v3, v0, v2

    invoke-direct {v1, p1, p1, p2, v3}, Lcom/itextpdf/text/pdf/IntHashtable$Entry;-><init>(IIILcom/itextpdf/text/pdf/IntHashtable$Entry;)V

    aput-object v1, v0, v2

    iget p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    const/4 p1, 0x0

    return p1
.end method

.method public rehash()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    int-to-float v4, v2

    iget v5, p0, Lcom/itextpdf/text/pdf/IntHashtable;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/itextpdf/text/pdf/IntHashtable;->threshold:I

    iput-object v3, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iget v6, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(I)I
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->table:[Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    const v1, 0x7fffffff

    and-int/2addr v1, p1

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v2, v0, v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->hash:I

    if-ne v5, p1, :cond_1

    iget v5, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->key:I

    if-ne v5, p1, :cond_1

    if-eqz v3, :cond_0

    iget-object p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    iput-object p1, v3, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    aput-object p1, v0, v1

    :goto_1
    iget p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    iget p1, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    iput v4, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->value:I

    return p1

    :cond_1
    iget-object v3, v2, Lcom/itextpdf/text/pdf/IntHashtable$Entry;->next:Lcom/itextpdf/text/pdf/IntHashtable$Entry;

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_0

    :cond_2
    return v4
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/IntHashtable;->count:I

    return v0
.end method

.method public toOrderedKeys()[I
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/IntHashtable;->getKeys()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    return-object v0
.end method
