.class Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/FilterHandlers$FilterHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/FilterHandlers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Filter_CCITTFAXDECODE"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/FilterHandlers$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/FilterHandlers$Filter_CCITTFAXDECODE;-><init>()V

    return-void
.end method


# virtual methods
.method public decode([BLcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)[B
    .locals 10

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    invoke-static {p2}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p4, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p4

    invoke-static {p4}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/text/pdf/PdfNumber;

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    if-eqz p4, :cond_b

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v5

    instance-of p4, p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz p4, :cond_0

    check-cast p3, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    sget-object p4, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, p4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsNumber(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p4

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BLACKIS1:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENCODEDBYTEALIGN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsBoolean(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfBoolean;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfBoolean;->booleanValue()Z

    move-result p3

    move v8, v1

    goto :goto_3

    :cond_3
    move v8, v1

    const/4 p3, 0x0

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v8, 0x0

    :goto_3
    add-int/lit8 v1, p2, 0x7

    div-int/lit8 v1, v1, 0x8

    mul-int v1, v1, v5

    new-array v9, v1, [B

    new-instance v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;-><init>()V

    if-eqz p4, :cond_6

    if-lez p4, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;

    const-wide/16 p3, 0x1

    invoke-direct {v1, p3, p4, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;-><init>(JII)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v9

    move-object v3, p1

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecoder;->decodeT6([B[BIIJ)V

    goto :goto_7

    :cond_6
    :goto_4
    const/4 v3, 0x1

    if-lez p4, :cond_7

    const/4 p4, 0x1

    goto :goto_5

    :cond_7
    const/4 p4, 0x0

    :goto_5
    if-eqz p3, :cond_8

    const/4 p3, 0x4

    goto :goto_6

    :cond_8
    const/4 p3, 0x0

    :goto_6
    or-int/2addr p3, p4

    const/4 p4, 0x3

    invoke-virtual {v2, v3, p4, p3, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    invoke-virtual {v2, v9, p1, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    iget p4, v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    if-lez p4, :cond_9

    new-array v1, v1, [B

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4, p3, v0}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->SetOptions(IIII)V

    invoke-virtual {v2, v1, p1, p2, v5}, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->decodeRaw([B[BII)V

    iget p1, v2, Lcom/itextpdf/text/pdf/codec/TIFFFaxDecompressor;->fails:I

    if-ge p1, p4, :cond_9

    move-object v9, v1

    :cond_9
    :goto_7
    if-nez v8, :cond_a

    array-length p1, v9

    :goto_8
    if-ge v0, p1, :cond_a

    aget-byte p2, v9, v0

    xor-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_a
    return-object v9

    :cond_b
    new-instance p1, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;

    const-string p2, "filter.ccittfaxdecode.is.only.supported.for.images"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p2, p3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/itextpdf/text/exceptions/UnsupportedPdfException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
