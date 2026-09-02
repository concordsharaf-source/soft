.class public Lcom/itextpdf/text/pdf/BarcodeInter25;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

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

    const/16 v13, 0xa

    new-array v13, v13, [[B

    aput-object v3, v13, v0

    aput-object v4, v13, v1

    const/4 v0, 0x2

    aput-object v5, v13, v0

    const/4 v0, 0x3

    aput-object v6, v13, v0

    const/4 v0, 0x4

    aput-object v7, v13, v0

    aput-object v8, v13, v2

    const/4 v0, 0x6

    aput-object v9, v13, v0

    const/4 v0, 0x7

    aput-object v10, v13, v0

    const/16 v0, 0x8

    aput-object v11, v13, v0

    const/16 v0, 0x9

    aput-object v12, v13, v0

    sput-object v13, Lcom/itextpdf/text/pdf/BarcodeInter25;->BARS:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x0t
        0x1t
        0x0t
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static getBarsInter25(Ljava/lang/String;)[B
    .locals 13

    invoke-static {p0}, Lcom/itextpdf/text/pdf/BarcodeInter25;->keepNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x7

    new-array v0, v0, [B

    aput-byte v2, v0, v2

    aput-byte v2, v0, v1

    const/4 v4, 0x2

    aput-byte v2, v0, v4

    const/4 v5, 0x3

    aput-byte v2, v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/2addr v5, v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_1

    mul-int/lit8 v8, v7, 0x2

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    add-int/2addr v8, v1

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    add-int/lit8 v8, v8, -0x30

    sget-object v10, Lcom/itextpdf/text/pdf/BarcodeInter25;->BARS:[[B

    aget-object v9, v10, v9

    aget-object v8, v10, v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_0

    add-int/lit8 v11, v6, 0x1

    aget-byte v12, v9, v10

    aput-byte v12, v0, v6

    add-int/lit8 v6, v6, 0x2

    aget-byte v12, v8, v10

    aput-byte v12, v0, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p0, v6, 0x1

    aput-byte v1, v0, v6

    add-int/2addr v6, v4

    aput-byte v2, v0, p0

    aput-byte v2, v0, v6

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "the.text.length.must.be.even"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getChecksum(Ljava/lang/String;)C
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x30

    mul-int v3, v3, v1

    add-int/2addr v2, v3

    xor-int/lit8 v1, v1, 0x2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    rem-int/lit8 v2, v2, 0xa

    rsub-int/lit8 p0, v2, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    return p0
.end method

.method public static keepNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-gt v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    const/4 v1, 0x3

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v0

    sub-float/2addr v2, v0

    move v1, v2

    goto :goto_0

    :cond_0
    neg-float v0, v2

    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    add-float/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeInter25;->getChecksum(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v3, :cond_2

    move-object v0, v3

    :cond_2
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v2, v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v0

    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/BarcodeInter25;->keepNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    int-to-float v2, v2

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v4, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v3

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v5, v5, v6

    add-float/2addr v4, v5

    mul-float v2, v2, v4

    const/high16 v4, 0x40c00000    # 6.0f

    add-float/2addr v6, v4

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

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

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/itextpdf/text/pdf/Barcode;->checksumText:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/BarcodeInter25;->getChecksum(Ljava/lang/String;)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->altText:Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v0, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/BarcodeInter25;->keepNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/Barcode;->generateChecksum:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/BarcodeInter25;->getChecksum(Ljava/lang/String;)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v6, 0x40400000    # 3.0f

    mul-float v6, v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float v8, v5, v7

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v8, v8, v9

    add-float/2addr v6, v8

    mul-float v4, v4, v6

    const/high16 v6, 0x40c00000    # 6.0f

    add-float/2addr v9, v6

    mul-float v9, v9, v5

    add-float/2addr v4, v9

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->textAlignment:I

    if-eqz v5, :cond_7

    const/4 v6, 0x2

    if-eq v5, v6, :cond_5

    cmpl-float v5, v1, v4

    if-lez v5, :cond_4

    sub-float/2addr v1, v4

    div-float/2addr v1, v7

    :goto_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    sub-float/2addr v4, v1

    div-float/2addr v4, v7

    :goto_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    cmpl-float v5, v1, v4

    if-lez v5, :cond_6

    sub-float/2addr v1, v4

    goto :goto_1

    :cond_6
    sub-float/2addr v4, v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :goto_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v5, :cond_9

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpg-float v7, v6, v2

    if-gtz v7, :cond_8

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    sub-float/2addr v5, v6

    goto :goto_4

    :cond_8
    const/4 v2, 0x3

    iget v6, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v5, v2, v6}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v2

    neg-float v2, v2

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    add-float/2addr v5, v2

    move v10, v5

    move v5, v2

    move v2, v10

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    invoke-static {v3}, Lcom/itextpdf/text/pdf/BarcodeInter25;->getBarsInter25(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz p2, :cond_a

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_a
    const/4 p2, 0x1

    const/4 v6, 0x0

    :goto_5
    array-length v7, v3

    if-ge v6, v7, :cond_d

    aget-byte v7, v3, v6

    if-nez v7, :cond_b

    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    goto :goto_6

    :cond_b
    iget v7, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v7, v7, v8

    :goto_6
    if-eqz p2, :cond_c

    iget v8, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v8, v7, v8

    iget v9, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-virtual {p1, v1, v2, v8, v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    :cond_c
    xor-int/lit8 p2, p2, 0x1

    add-float/2addr v1, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_d
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz p2, :cond_f

    if-eqz p3, :cond_e

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_e
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_f
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodeInter25;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method
