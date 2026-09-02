.class public Lcom/itextpdf/text/pdf/BarcodePostnet;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

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

    aput-object v3, v13, v1

    aput-object v4, v13, v0

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

    sput-object v13, Lcom/itextpdf/text/pdf/BarcodePostnet;->BARS:[[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
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
        0x1t
        0x0t
        0x0t
        0x0t
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
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    const v0, 0x4051745d

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    const v0, 0x3fb851eb    # 1.4399999f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v0, 0x41100000    # 9.0f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    const v0, 0x40666667    # 3.6000001f

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    const/4 v0, 0x7

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    return-void
.end method

.method public static getBarsPostnet(Ljava/lang/String;)[B
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    rem-int/lit8 v3, v3, 0xa

    rsub-int/lit8 p0, v3, 0xa

    rem-int/lit8 p0, p0, 0xa

    add-int/lit8 p0, p0, 0x30

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v4, v0, 0x2

    new-array v4, v4, [B

    aput-byte v1, v4, v2

    add-int/2addr v0, v1

    aput-byte v1, v4, v0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    sget-object v6, Lcom/itextpdf/text/pdf/BarcodePostnet;->BARS:[[B

    aget-object v5, v6, v5

    mul-int/lit8 v6, v0, 0x5

    add-int/2addr v6, v1

    invoke-static {v5, v2, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v4
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    add-float/2addr v0, v1

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-direct {v1, v0, v2}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    return-object v1
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {p2}, Lcom/itextpdf/text/pdf/BarcodePostnet;->getBarsPostnet(Ljava/lang/String;)[B

    move-result-object p2

    iget p3, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_1

    aput-byte v2, p2, v2

    array-length p3, p2

    sub-int/2addr p3, v1

    aput-byte v2, p2, p3

    const/4 v1, 0x0

    :cond_1
    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_3

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float/2addr v3, v4

    aget-byte v4, p2, v2

    if-ne v4, v1, :cond_2

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    :goto_1
    invoke-virtual {p1, v0, p3, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    iget v3, p0, Lcom/itextpdf/text/pdf/Barcode;->n:F

    add-float/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BarcodePostnet;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    return-object p1
.end method
