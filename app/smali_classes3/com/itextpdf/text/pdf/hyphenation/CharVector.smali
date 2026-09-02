.class public Lcom/itextpdf/text/pdf/hyphenation/CharVector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final DEFAULT_BLOCK_SIZE:I = 0x800

.field private static final serialVersionUID:J = -0x43aa356f33c7e518L


# instance fields
.field private array:[C

.field private blockSize:I

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    :goto_0
    iget p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return-void
.end method

.method public constructor <init>([CI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    goto :goto_0

    :cond_0
    const/16 p2, 0x800

    iput p2, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    array-length p1, p1

    iput p1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return-void
.end method


# virtual methods
.method public alloc(I)I
    .locals 5

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    array-length v2, v1

    add-int v3, v0, p1

    if-lt v3, v2, :cond_0

    iget v3, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    add-int/2addr v3, v2

    new-array v3, v3, [C

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    array-length v0, v0

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    invoke-virtual {v1}, [C->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    iget v2, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->blockSize:I

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/pdf/hyphenation/CharVector;-><init>([CI)V

    iget v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    iput v1, v0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return-object v0
.end method

.method public get(I)C
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public getArray()[C
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    return-object v0
.end method

.method public length()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    return v0
.end method

.method public put(IC)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    aput-char p2, v0, p1

    return-void
.end method

.method public trimToSize()V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->n:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-array v2, v0, [C

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/hyphenation/CharVector;->array:[C

    :cond_0
    return-void
.end method
