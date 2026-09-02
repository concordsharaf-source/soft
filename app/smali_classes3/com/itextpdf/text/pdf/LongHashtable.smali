.class public Lcom/itextpdf/text/pdf/LongHashtable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;,
        Lcom/itextpdf/text/pdf/LongHashtable$Entry;
    }
.end annotation


# instance fields
.field private transient count:I

.field private loadFactor:F

.field private transient table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

.field private threshold:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x96

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/LongHashtable;-><init>(IF)V

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
    iput p2, p0, Lcom/itextpdf/text/pdf/LongHashtable;->loadFactor:F

    new-array v0, p1, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

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

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/LongHashtable;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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

.method public contains(J)Z
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v0

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_2

    aget-object v1, v0, v2

    :goto_1
    if-eqz v1, :cond_1

    iget-wide v3, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public containsKey(J)Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    array-length v3, v0

    rem-int/2addr v1, v3

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public containsValue(J)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/LongHashtable;->contains(J)Z

    move-result p1

    return p1
.end method

.method public get(J)J
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    array-length v3, v0

    rem-int/2addr v1, v3

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    if-ne v1, v2, :cond_0

    iget-wide v3, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_0

    iget-wide p1, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    return-wide p1

    :cond_0
    iget-object v0, v0, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getEntryIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/itextpdf/text/pdf/LongHashtable$Entry;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/LongHashtable$LongHashtableIterator;-><init>([Lcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    return-object v0
.end method

.method public getKeys()[J
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    new-array v0, v0, [J

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

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
    iget-object v4, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    add-int/lit8 v5, v2, 0x1

    iget-wide v6, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    aput-wide v6, v0, v2

    move-object v3, v4

    move v2, v5

    goto :goto_0
.end method

.method public getOneKey()J
    .locals 5

    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v0, v0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aget-object v3, v0, v4

    if-nez v3, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    return-wide v0
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public put(JJ)J
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v4, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v4

    array-length v2, v0

    rem-int v2, v1, v2

    aget-object v3, v0, v2

    :goto_0
    if-eqz v3, :cond_1

    iget v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    if-ne v5, v4, :cond_0

    iget-wide v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    cmp-long v7, v5, p1

    if-nez v7, :cond_0

    iget-wide p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    iput-wide p3, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    return-wide p1

    :cond_0
    iget-object v3, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    goto :goto_0

    :cond_1
    iget v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    iget v5, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

    if-lt v3, v5, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LongHashtable;->rehash()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v2, v0

    rem-int v2, v1, v2

    :cond_2
    new-instance v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aget-object v9, v0, v2

    move-object v3, v1

    move-wide v5, p1

    move-wide v7, p3

    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/LongHashtable$Entry;-><init>(IJJLcom/itextpdf/text/pdf/LongHashtable$Entry;)V

    aput-object v1, v0, v2

    iget p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public rehash()V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    array-length v1, v0

    mul-int/lit8 v2, v1, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v3, v2, [Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    int-to-float v4, v2

    iget v5, p0, Lcom/itextpdf/text/pdf/LongHashtable;->loadFactor:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Lcom/itextpdf/text/pdf/LongHashtable;->threshold:I

    iput-object v3, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    :goto_0
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1

    aget-object v1, v0, v4

    :goto_1
    if-eqz v1, :cond_0

    iget-object v5, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iget v6, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    const v7, 0x7fffffff

    and-int/2addr v6, v7

    rem-int/2addr v6, v2

    aget-object v7, v3, v6

    iput-object v7, v1, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aput-object v1, v3, v6

    move-object v1, v5

    goto :goto_1

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method public remove(J)J
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->table:[Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    const/16 v1, 0x20

    ushr-long v1, p1, v1

    xor-long/2addr v1, p1

    long-to-int v2, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v2

    array-length v3, v0

    rem-int/2addr v1, v3

    aget-object v3, v0, v1

    const/4 v4, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    iget v7, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->hash:I

    if-ne v7, v2, :cond_1

    iget-wide v7, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->key:J

    cmp-long v9, v7, p1

    if-nez v9, :cond_1

    if-eqz v4, :cond_0

    iget-object p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    iput-object p1, v4, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    goto :goto_1

    :cond_0
    iget-object p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    aput-object p1, v0, v1

    :goto_1
    iget p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    iget-wide p1, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    iput-wide v5, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->value:J

    return-wide p1

    :cond_1
    iget-object v4, v3, Lcom/itextpdf/text/pdf/LongHashtable$Entry;->next:Lcom/itextpdf/text/pdf/LongHashtable$Entry;

    move-object v10, v4

    move-object v4, v3

    move-object v3, v10

    goto :goto_0

    :cond_2
    return-wide v5
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/LongHashtable;->count:I

    return v0
.end method

.method public toOrderedKeys()[J
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/LongHashtable;->getKeys()[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    return-object v0
.end method
