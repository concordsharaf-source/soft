.class public Lcom/itextpdf/text/pdf/BarcodeCodabar;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final CHARS:Ljava/lang/String; = "0123456789-$:/.+ABCD"

.field private static final START_STOP_IDX:I = 0x10


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/4 v2, 0x7

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    new-array v5, v2, [B

    fill-array-data v5, :array_2

    new-array v6, v2, [B

    fill-array-data v6, :array_3

    new-array v7, v2, [B

    fill-array-data v7, :array_4

    new-array v8, v2, [B

    fill-array-data v8, :array_5

    new-array v9, v2, [B

    fill-array-data v9, :array_6

    new-array v10, v2, [B

    fill-array-data v10, :array_7

    new-array v11, v2, [B

    fill-array-data v11, :array_8

    new-array v12, v2, [B

    fill-array-data v12, :array_9

    new-array v13, v2, [B

    fill-array-data v13, :array_a

    new-array v14, v2, [B

    fill-array-data v14, :array_b

    new-array v15, v2, [B

    fill-array-data v15, :array_c

    new-array v0, v2, [B

    fill-array-data v0, :array_d

    new-array v1, v2, [B

    fill-array-data v1, :array_e

    move-object/from16 v17, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_f

    move-object/from16 v18, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_10

    move-object/from16 v19, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_11

    move-object/from16 v20, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_12

    move-object/from16 v21, v1

    new-array v1, v2, [B

    fill-array-data v1, :array_13

    const/16 v2, 0x14

    new-array v2, v2, [[B

    const/16 v16, 0x0

    aput-object v3, v2, v16

    const/4 v3, 0x1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v7, v2, v3

    const/4 v3, 0x5

    aput-object v8, v2, v3

    const/4 v3, 0x6

    aput-object v9, v2, v3

    const/4 v3, 0x7

    aput-object v10, v2, v3

    const/16 v3, 0x8

    aput-object v11, v2, v3

    const/16 v3, 0x9

    aput-object v12, v2, v3

    const/16 v3, 0xa

    aput-object v13, v2, v3

    const/16 v3, 0xb

    aput-object v14, v2, v3

    const/16 v3, 0xc

    aput-object v15, v2, v3

    const/16 v3, 0xd

    aput-object v0, v2, v3

    const/16 v0, 0xe

    aput-object v17, v2, v0

    const/16 v0, 0xf

    aput-object v18, v2, v0

    const/16 v0, 0x10

    aput-object v19, v2, v0

    const/16 v0, 0x11

    aput-object v20, v2, v0

    const/16 v0, 0x12

    aput-object v21, v2, v0

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sput-object v2, Lcom/itextpdf/text/pdf/BarcodeCodabar;->BARS:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    const-string v0, "Helvetica"

    const-string v1, "winansi"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v0, v0, v1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    const/4 v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    const/16 v0, 0xc

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static calculateChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "0123456789-$:/.+ABCD"

    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v4, 0xf

    div-int/lit8 v0, v0, 0x10

    mul-int/lit8 v0, v0, 0x10

    sub-int/2addr v0, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBarsCodabar(Ljava/lang/String;)[B
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const-string v3, "0123456789-$:/.+ABCD"

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v4, 0x10

    if-lt v1, v4, :cond_4

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-lt v5, v4, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, -0x1

    new-array v5, v5, [B

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-lt v7, v4, :cond_1

    if-lez v6, :cond_1

    if-lt v6, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "in.codabar.start.stop.characters.are.only.allowed.at.the.extremes"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    if-ltz v7, :cond_2

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeCodabar;->BARS:[[B

    aget-object v7, v8, v7

    mul-int/lit8 v8, v6, 0x8

    const/4 v9, 0x7

    invoke-static {v7, v2, v5, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the.character.1.is.illegal.in.codabar"

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {v1, p0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v5

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "codabar.must.have.one.of.abcd.as.start.stop.character"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "codabar.must.have.at.least.a.start.and.stop.character"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    const/4 v2, 0x3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    sub-float/2addr v3, v1

    move v2, v3

    goto :goto_0

    :cond_2
    neg-float v1, v3

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    add-float/2addr v1, v2

    move v2, v1

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v3, :cond_3

    move-object v0, v3

    :cond_3
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v0

    move v6, v2

    move v2, v0

    move v0, v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v3, :cond_5

    invoke-static {v1}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    array-length v5, v1

    if-ge v3, v5, :cond_6

    aget-byte v5, v1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    array-length v1, v1

    sub-int/2addr v1, v4

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    int-to-float v1, v1

    int-to-float v4, v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v4, v4, v5

    add-float/2addr v1, v4

    mul-float v3, v3, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    add-float/2addr v2, v0

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    return-object v0
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->startStopText:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v4, :cond_2

    move-object v0, v4

    :cond_2
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v0, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->calculateChecksum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarsCodabar(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    array-length v8, v4

    if-ge v6, v8, :cond_5

    aget-byte v8, v4, v6

    add-int/2addr v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    array-length v6, v4

    sub-int/2addr v6, v7

    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    int-to-float v6, v6

    int-to-float v7, v7

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    mul-float v8, v8, v6

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    if-eqz v6, :cond_9

    const/4 v7, 0x2

    if-eq v6, v7, :cond_7

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v7, v1, v8

    if-lez v7, :cond_6

    sub-float/2addr v1, v8

    div-float/2addr v1, v6

    :goto_3
    const/4 v8, 0x0

    goto :goto_5

    :cond_6
    sub-float/2addr v8, v1

    div-float/2addr v8, v6

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    cmpl-float v6, v1, v8

    if-lez v6, :cond_8

    sub-float/2addr v1, v8

    goto :goto_3

    :cond_8
    sub-float/2addr v8, v1

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :goto_5
    iget-object v6, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v6, :cond_b

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpg-float v9, v7, v3

    if-gtz v9, :cond_a

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    sub-float/2addr v6, v7

    goto :goto_6

    :cond_a
    const/4 v3, 0x3

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v6, v3, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v3

    neg-float v3, v3

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    add-float/2addr v6, v3

    move v10, v6

    move v6, v3

    move v3, v10

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    if-eqz p2, :cond_c

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_c
    :goto_7
    array-length p2, v4

    if-ge v5, p2, :cond_f

    aget-byte p2, v4, v5

    if-nez p2, :cond_d

    iget p2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    goto :goto_8

    :cond_d
    iget p2, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float p2, p2, v7

    :goto_8
    if-eqz v2, :cond_e

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v7, p2, v7

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-virtual {p1, v1, v3, v7, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    :cond_e
    xor-int/lit8 v2, v2, 0x1

    add-float/2addr v1, p2

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_11

    if-eqz p3, :cond_10

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_10
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p1, v8, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_11
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodeCodabar;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method
