.class public Lcom/itextpdf/text/pdf/codec/PngWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IDAT:[B

.field private static final IEND:[B

.field private static final IHDR:[B

.field private static final PLTE:[B

.field private static final PNG_SIGNTURE:[B

.field private static crc_table:[I

.field private static final iCCP:[B


# instance fields
.field private outp:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->PNG_SIGNTURE:[B

    const-string v0, "IHDR"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->IHDR:[B

    const-string v0, "PLTE"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->PLTE:[B

    const-string v0, "IDAT"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->IDAT:[B

    const-string v0, "IEND"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->IEND:[B

    const-string v0, "iCCP"

    invoke-static {v0}, Lcom/itextpdf/text/DocWriter;->getISOBytes(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->iCCP:[B

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/codec/PngWriter;->outp:Ljava/io/OutputStream;

    sget-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->PNG_SIGNTURE:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private static crc([B)I
    .locals 3

    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, p0, v2, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->update_crc(I[BII)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method private static crc([BII)I
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/PngWriter;->update_crc(I[BII)I

    move-result p0

    not-int p0, p0

    return p0
.end method

.method private static make_crc_table()V
    .locals 7

    sget-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->crc_table:[I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    move v5, v3

    const/4 v4, 0x0

    :goto_1
    const/16 v6, 0x8

    if-ge v4, v6, :cond_2

    and-int/lit8 v6, v5, 0x1

    if-eqz v6, :cond_1

    ushr-int/lit8 v5, v5, 0x1

    const v6, -0x12477ce0

    xor-int/2addr v5, v6

    goto :goto_2

    :cond_1
    ushr-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    aput v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sput-object v1, Lcom/itextpdf/text/pdf/codec/PngWriter;->crc_table:[I

    return-void
.end method

.method public static outputInt(ILjava/io/OutputStream;)V
    .locals 1

    shr-int/lit8 v0, p0, 0x18

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x10

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p0, 0x8

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private static update_crc(I[BII)I
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->crc_table:[I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/itextpdf/text/pdf/codec/PngWriter;->make_crc_table()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/codec/PngWriter;->crc_table:[I

    add-int v2, v0, p2

    aget-byte v2, p1, v2

    xor-int/2addr v2, p0

    and-int/lit16 v2, v2, 0xff

    aget v1, v1, v2

    ushr-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method


# virtual methods
.method public outputInt(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngWriter;->outp:Ljava/io/OutputStream;

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    return-void
.end method

.method public writeChunk([B[B)V
    .locals 3

    array-length v0, p2

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->outputInt(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngWriter;->outp:Ljava/io/OutputStream;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/codec/PngWriter;->outp:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    array-length v0, p1

    const/4 v1, -0x1

    invoke-static {v1, p1, v2, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->update_crc(I[BII)I

    move-result p1

    array-length v0, p2

    invoke-static {p1, p2, v2, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->update_crc(I[BII)I

    move-result p1

    not-int p1, p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/codec/PngWriter;->outputInt(I)V

    return-void
.end method

.method public writeData([BI)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p1

    sub-int/2addr v4, p2

    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    invoke-virtual {v1, p1, v3, p2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    add-int/2addr v3, p2

    goto :goto_0

    :cond_0
    array-length p2, p1

    sub-int/2addr p2, v3

    if-lez p2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/zip/DeflaterOutputStream;->write(I)V

    invoke-virtual {v1, p1, v3, p2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    sget-object p1, Lcom/itextpdf/text/pdf/codec/PngWriter;->IDAT:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeChunk([B[B)V

    return-void
.end method

.method public writeEnd()V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->IEND:[B

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeChunk([B[B)V

    return-void
.end method

.method public writeHeader(IIII)V
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    invoke-static {p2, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->outputInt(ILjava/io/OutputStream;)V

    invoke-virtual {v0, p3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sget-object p1, Lcom/itextpdf/text/pdf/codec/PngWriter;->IHDR:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeChunk([B[B)V

    return-void
.end method

.method public writeIccProfile([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x49

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x43

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    new-instance v1, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/DeflaterOutputStream;->close()V

    sget-object p1, Lcom/itextpdf/text/pdf/codec/PngWriter;->iCCP:[B

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeChunk([B[B)V

    return-void
.end method

.method public writePalette([B)V
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/codec/PngWriter;->PLTE:[B

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/codec/PngWriter;->writeChunk([B[B)V

    return-void
.end method
