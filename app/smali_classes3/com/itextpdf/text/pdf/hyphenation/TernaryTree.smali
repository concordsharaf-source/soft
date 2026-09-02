.class public Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;
    }
.end annotation


# static fields
.field protected static final BLOCK_SIZE:I = 0x800

.field private static final serialVersionUID:J = 0x49bcdeaf673c3056L


# instance fields
.field protected eq:[C

.field protected freenode:C

.field protected hi:[C

.field protected kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

.field protected length:I

.field protected lo:[C

.field protected root:C

.field protected sc:[C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->init()V

    return-void
.end method

.method private compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V
    .locals 4

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v0, v0, p3

    const v1, 0xffff

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v1, v1, p3

    invoke-virtual {p2, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v1, v1, p3

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, p3

    invoke-static {v1, v0, v2, v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcpy([CI[CI)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object p1

    int-to-char v1, v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert([CIC)V

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    int-to-char p2, v0

    aput-char p2, p1, p3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v0, v0, p3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v0, p3

    invoke-direct {p0, p1, p2, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char p3, v0, p3

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    :goto_0
    return-void
.end method

.method private insert(C[CIC)C
    .locals 8

    invoke-static {p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    move-result v0

    const v1, 0xffff

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/lit8 v3, p1, 0x1

    int-to-char v3, v3

    iput-char v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char p4, v3, p1

    iget p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v2, p4, p1

    if-lez v0, :cond_0

    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v1, p4, p1

    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    move-result v0

    int-to-char v0, v0

    aput-char v0, p4, p1

    iget-object p4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object p4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v0, p1

    invoke-static {p4, v0, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcpy([CI[CI)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v2, p2, p1

    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aput-char v2, p2, p1

    :goto_0
    return p1

    :cond_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v4, v3, p1

    if-ne v4, v1, :cond_4

    iget-char v4, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/lit8 v5, v4, 0x1

    int-to-char v5, v5

    iput-char v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    iget-object v5, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v6, v5, p1

    aput-char v6, v5, v4

    iget-object v6, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v7, v6, p1

    aput-char v7, v6, v4

    aput-char v2, v5, p1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    aget-char v5, v5, v4

    invoke-virtual {v0, v5}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v0

    aput-char v0, v3, p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char v4, v0, p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v0, v4

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    aput-char v3, v0, v4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->get(I)C

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v2, v0, v4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v2, v0, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aput-char v1, v0, v4

    goto :goto_1

    :cond_3
    aput-char v1, v3, v4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aput-char v4, p2, p1

    aput-char v2, v3, p1

    aput-char p4, v6, p1

    iget p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    return p1

    :cond_4
    :goto_1
    aget-char v0, p2, p3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v1, v1, p1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v1, v0, p1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_7

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v1, v0, p1

    add-int/lit8 p3, p3, 0x1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aput-char p4, p2, p1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char v1, v0, p1

    invoke-direct {p0, v1, p2, p3, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p2

    aput-char p2, v0, p1

    :goto_2
    return p1
.end method

.method private redimNodeArrays(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    array-length v1, v0

    if-ge p1, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    new-array v2, p1, [C

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    new-array v0, p1, [C

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    new-array v0, p1, [C

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    new-array p1, p1, [C

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    invoke-static {v0, v3, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    return-void
.end method

.method public static strcmp(Ljava/lang/String;[CI)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int v4, p2, v2

    aget-char v4, p1, v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v3

    :cond_0
    if-nez v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v2

    aget-char p0, p1, p2

    if-eqz p0, :cond_3

    neg-int p0, p0

    return p0

    :cond_3
    return v1
.end method

.method public static strcmp([CI[CI)I
    .locals 2

    :goto_0
    aget-char v0, p0, p1

    aget-char v1, p2, p3

    if-ne v0, v1, :cond_1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v1

    return v0
.end method

.method public static strcpy([CI[CI)V
    .locals 2

    :goto_0
    aget-char v0, p2, p3

    if-eqz v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    aput-char v0, p0, p1

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    aput-char p2, p0, p1

    return-void
.end method

.method public static strlen([C)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([CI)I

    move-result p0

    return p0
.end method

.method public static strlen([CI)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge p1, v1, :cond_0

    aget-char v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public balance()V
    .locals 8

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    new-array v1, v0, [Ljava/lang/String;

    new-array v2, v0, [C

    new-instance v3, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;

    invoke-direct {v3, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->getValue()C

    move-result v6

    aput-char v6, v2, v5

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;->nextElement()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v5

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->init()V

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    iput-object v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    iput-char v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    iput-char v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    iput v1, v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    return-object v0
.end method

.method public find(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    aput-char v2, v1, v0

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find([CI)I

    move-result p1

    return p1
.end method

.method public find([CI)I
    .locals 4

    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    :goto_0
    const/4 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    aget-char v2, v2, v0

    const v3, 0xffff

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->getArray()[C

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v3, v3, v0

    invoke-static {p1, p2, v2, v3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strcmp([CI[CI)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_0
    return v1

    :cond_1
    aget-char v1, p1, p2

    sub-int v2, v1, v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char p1, p1, v0

    return p1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_3
    if-gez v2, :cond_4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    aget-char v0, v1, v0

    goto :goto_0

    :cond_5
    return v1
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    iput-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    const/4 v1, 0x1

    iput-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    const/16 v0, 0x800

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->lo:[C

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->hi:[C

    new-array v1, v0, [C

    iput-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->sc:[C

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    return-void
.end method

.method public insert(Ljava/lang/String;C)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    array-length v4, v3

    if-le v2, v4, :cond_0

    array-length v2, v3

    add-int/lit16 v2, v2, 0x800

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    :cond_0
    new-array v1, v1, [C

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    aput-char v2, v1, v0

    iget-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insert([CIC)V
    .locals 3

    invoke-static {p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->strlen([C)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-char v1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->eq:[C

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v0, v0

    add-int/lit16 v0, v0, 0x800

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    :cond_0
    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(C[CIC)C

    move-result p1

    iput-char p1, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    return-void
.end method

.method public insertBalanced([Ljava/lang/String;[CII)V
    .locals 5

    const/4 v0, 0x1

    if-ge p4, v0, :cond_0

    return-void

    :cond_0
    shr-int/lit8 v1, p4, 0x1

    add-int v2, v1, p3

    aget-object v3, p1, v2

    aget-char v4, p2, v2

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insert(Ljava/lang/String;C)V

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    add-int/2addr v2, v0

    sub-int/2addr p4, v1

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, v2, p4}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->insertBalanced([Ljava/lang/String;[CII)V

    return-void
.end method

.method public keys()Ljava/util/Enumeration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree$Iterator;-><init>(Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;)V

    return-object v0
.end method

.method public knows(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->find(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public printStats()V
    .locals 3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number of keys = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Node count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Key Array length = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->length:I

    return v0
.end method

.method public trimToSize()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->balance()V

    iget-char v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->freenode:C

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->redimNodeArrays(I)V

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->alloc(I)I

    new-instance v1, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;-><init>()V

    iget-char v2, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->root:C

    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->compact(Lcom/itextpdf/text/pdf/hyphenation/CharVector;Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;C)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/TernaryTree;->kv:Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->trimToSize()V

    return-void
.end method
