.class public Lcom/itextpdf/text/pdf/codec/LZWCompressor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

.field clearCode_:I

.field codeSize_:I

.field endOfInfo_:I

.field limit_:I

.field lzss_:Lcom/itextpdf/text/pdf/codec/LZWStringTable;

.field numBits_:I

.field prefix_:S

.field tiffFudge_:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/codec/BitFile;

    xor-int/lit8 v1, p3, 0x1

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/codec/BitFile;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iput p2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->codeSize_:I

    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->tiffFudge_:Z

    const/4 p1, 0x1

    shl-int v0, p1, p2

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->clearCode_:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->endOfInfo_:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    shl-int/2addr p1, p2

    add-int/lit8 p2, p1, -0x1

    iput p2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->limit_:I

    if-eqz p3, :cond_0

    add-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->limit_:I

    :cond_0
    const/4 p1, -0x1

    iput-short p1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    new-instance p1, Lcom/itextpdf/text/pdf/codec/LZWStringTable;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/codec/LZWStringTable;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->lzss_:Lcom/itextpdf/text/pdf/codec/LZWStringTable;

    iget p2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->codeSize_:I

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/codec/LZWStringTable;->ClearTable(I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iget p2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->clearCode_:I

    iget p3, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/codec/BitFile;->writeBits(II)V

    return-void
.end method


# virtual methods
.method public compress([BII)V
    .locals 5

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_3

    aget-byte v0, p1, p2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->lzss_:Lcom/itextpdf/text/pdf/codec/LZWStringTable;

    iget-short v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/codec/LZWStringTable;->FindCharString(SB)S

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iput-short v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iget-short v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    iget v3, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/codec/BitFile;->writeBits(II)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->lzss_:Lcom/itextpdf/text/pdf/codec/LZWStringTable;

    iget-short v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/text/pdf/codec/LZWStringTable;->AddCharString(SB)I

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->limit_:I

    if-le v1, v2, :cond_2

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    const/16 v2, 0xc

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iget v4, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->clearCode_:I

    invoke-virtual {v2, v4, v1}, Lcom/itextpdf/text/pdf/codec/BitFile;->writeBits(II)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->lzss_:Lcom/itextpdf/text/pdf/codec/LZWStringTable;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->codeSize_:I

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/codec/LZWStringTable;->ClearTable(I)V

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->codeSize_:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    :goto_1
    iget v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    shl-int v1, v3, v1

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->limit_:I

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->tiffFudge_:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->limit_:I

    :cond_2
    int-to-short v0, v0

    and-int/lit16 v0, v0, 0xff

    int-to-short v0, v0

    iput-short v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public flush()V
    .locals 3

    iget-short v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->prefix_:S

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/codec/BitFile;->writeBits(II)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    iget v1, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->endOfInfo_:I

    iget v2, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->numBits_:I

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/codec/BitFile;->writeBits(II)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/LZWCompressor;->bf_:Lcom/itextpdf/text/pdf/codec/BitFile;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/codec/BitFile;->flush()V

    return-void
.end method
