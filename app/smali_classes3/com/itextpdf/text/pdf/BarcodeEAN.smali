.class public Lcom/itextpdf/text/pdf/BarcodeEAN;
.super Lcom/itextpdf/text/pdf/Barcode;
.source "SourceFile"


# static fields
.field private static final BARS:[[B

.field private static final EVEN:I = 0x1

.field private static final GUARD_EAN13:[I

.field private static final GUARD_EAN8:[I

.field private static final GUARD_EMPTY:[I

.field private static final GUARD_UPCA:[I

.field private static final GUARD_UPCE:[I

.field private static final ODD:I = 0x0

.field private static final PARITY13:[[B

.field private static final PARITY2:[[B

.field private static final PARITY5:[[B

.field private static final PARITYE:[[B

.field private static final TEXTPOS_EAN13:[F

.field private static final TEXTPOS_EAN8:[F

.field private static final TOTALBARS_EAN13:I = 0x3b

.field private static final TOTALBARS_EAN8:I = 0x2b

.field private static final TOTALBARS_SUPP2:I = 0xd

.field private static final TOTALBARS_SUPP5:I = 0x1f

.field private static final TOTALBARS_UPCE:I = 0x21


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EMPTY:[I

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x6

    const/16 v4, 0x1c

    const/16 v5, 0x1e

    const/16 v6, 0xa

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    sput-object v7, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_UPCA:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_1

    sput-object v7, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EAN13:[I

    new-array v7, v3, [I

    fill-array-data v7, :array_2

    sput-object v7, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EAN8:[I

    const/16 v7, 0x20

    filled-new-array {v0, v1, v4, v5, v7}, [I

    move-result-object v4

    sput-object v4, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_UPCE:[I

    const/16 v4, 0xc

    new-array v4, v4, [F

    fill-array-data v4, :array_3

    sput-object v4, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN13:[F

    const/16 v4, 0x8

    new-array v5, v4, [F

    fill-array-data v5, :array_4

    sput-object v5, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN8:[F

    const/4 v5, 0x3

    const/4 v7, 0x1

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

    new-array v4, v2, [B

    fill-array-data v4, :array_d

    new-array v3, v2, [B

    fill-array-data v3, :array_e

    new-array v2, v6, [[B

    aput-object v8, v2, v0

    aput-object v9, v2, v7

    aput-object v10, v2, v1

    aput-object v11, v2, v5

    const/4 v8, 0x4

    aput-object v12, v2, v8

    const/4 v8, 0x5

    aput-object v13, v2, v8

    const/4 v9, 0x6

    aput-object v14, v2, v9

    const/4 v10, 0x7

    aput-object v15, v2, v10

    const/16 v11, 0x8

    aput-object v4, v2, v11

    const/16 v4, 0x9

    aput-object v3, v2, v4

    sput-object v2, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    new-array v2, v9, [B

    fill-array-data v2, :array_f

    new-array v3, v9, [B

    fill-array-data v3, :array_10

    new-array v11, v9, [B

    fill-array-data v11, :array_11

    new-array v12, v9, [B

    fill-array-data v12, :array_12

    new-array v13, v9, [B

    fill-array-data v13, :array_13

    new-array v14, v9, [B

    fill-array-data v14, :array_14

    new-array v15, v9, [B

    fill-array-data v15, :array_15

    new-array v4, v9, [B

    fill-array-data v4, :array_16

    new-array v10, v9, [B

    fill-array-data v10, :array_17

    new-array v8, v9, [B

    fill-array-data v8, :array_18

    new-array v9, v6, [[B

    aput-object v2, v9, v0

    aput-object v3, v9, v7

    aput-object v11, v9, v1

    aput-object v12, v9, v5

    const/4 v2, 0x4

    aput-object v13, v9, v2

    const/4 v2, 0x5

    aput-object v14, v9, v2

    const/4 v2, 0x6

    aput-object v15, v9, v2

    const/4 v2, 0x7

    aput-object v4, v9, v2

    const/16 v2, 0x8

    aput-object v10, v9, v2

    const/16 v2, 0x9

    aput-object v8, v9, v2

    sput-object v9, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY13:[[B

    new-array v2, v1, [B

    fill-array-data v2, :array_19

    new-array v3, v1, [B

    fill-array-data v3, :array_1a

    new-array v4, v1, [B

    fill-array-data v4, :array_1b

    new-array v8, v1, [B

    fill-array-data v8, :array_1c

    const/4 v9, 0x4

    new-array v10, v9, [[B

    aput-object v2, v10, v0

    aput-object v3, v10, v7

    aput-object v4, v10, v1

    aput-object v8, v10, v5

    sput-object v10, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY2:[[B

    const/4 v2, 0x5

    new-array v3, v2, [B

    fill-array-data v3, :array_1d

    new-array v4, v2, [B

    fill-array-data v4, :array_1e

    new-array v8, v2, [B

    fill-array-data v8, :array_1f

    new-array v9, v2, [B

    fill-array-data v9, :array_20

    new-array v10, v2, [B

    fill-array-data v10, :array_21

    new-array v11, v2, [B

    fill-array-data v11, :array_22

    new-array v12, v2, [B

    fill-array-data v12, :array_23

    new-array v13, v2, [B

    fill-array-data v13, :array_24

    new-array v14, v2, [B

    fill-array-data v14, :array_25

    new-array v15, v2, [B

    fill-array-data v15, :array_26

    new-array v2, v6, [[B

    aput-object v3, v2, v0

    aput-object v4, v2, v7

    aput-object v8, v2, v1

    aput-object v9, v2, v5

    const/4 v3, 0x4

    aput-object v10, v2, v3

    const/4 v3, 0x5

    aput-object v11, v2, v3

    const/4 v3, 0x6

    aput-object v12, v2, v3

    const/4 v4, 0x7

    aput-object v13, v2, v4

    const/16 v4, 0x8

    aput-object v14, v2, v4

    const/16 v4, 0x9

    aput-object v15, v2, v4

    sput-object v2, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY5:[[B

    new-array v2, v3, [B

    fill-array-data v2, :array_27

    new-array v4, v3, [B

    fill-array-data v4, :array_28

    new-array v8, v3, [B

    fill-array-data v8, :array_29

    new-array v9, v3, [B

    fill-array-data v9, :array_2a

    new-array v10, v3, [B

    fill-array-data v10, :array_2b

    new-array v11, v3, [B

    fill-array-data v11, :array_2c

    new-array v12, v3, [B

    fill-array-data v12, :array_2d

    new-array v13, v3, [B

    fill-array-data v13, :array_2e

    new-array v14, v3, [B

    fill-array-data v14, :array_2f

    new-array v15, v3, [B

    fill-array-data v15, :array_30

    new-array v6, v6, [[B

    aput-object v2, v6, v0

    aput-object v4, v6, v7

    aput-object v8, v6, v1

    aput-object v9, v6, v5

    const/4 v0, 0x4

    aput-object v10, v6, v0

    const/4 v0, 0x5

    aput-object v11, v6, v0

    aput-object v12, v6, v3

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v14, v6, v0

    const/16 v0, 0x9

    aput-object v15, v6, v0

    sput-object v6, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITYE:[[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x4
        0x6
        0x1c
        0x1e
        0x34
        0x36
        0x38
        0x3a
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x1c
        0x1e
        0x38
        0x3a
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x2
        0x14
        0x16
        0x28
        0x2a
    .end array-data

    :array_3
    .array-data 4
        0x40d00000    # 6.5f
        0x41580000    # 13.5f
        0x41a40000    # 20.5f
        0x41dc0000    # 27.5f
        0x420a0000    # 34.5f
        0x42260000    # 41.5f
        0x42560000    # 53.5f
        0x42720000    # 60.5f
        0x42870000    # 67.5f
        0x42950000    # 74.5f
        0x42a30000    # 81.5f
        0x42b10000    # 88.5f
    .end array-data

    :array_4
    .array-data 4
        0x40d00000    # 6.5f
        0x41580000    # 13.5f
        0x41a40000    # 20.5f
        0x41dc0000    # 27.5f
        0x421e0000    # 39.5f
        0x423a0000    # 46.5f
        0x42560000    # 53.5f
        0x42720000    # 60.5f
    .end array-data

    :array_5
    .array-data 1
        0x3t
        0x2t
        0x1t
        0x1t
    .end array-data

    :array_6
    .array-data 1
        0x2t
        0x2t
        0x2t
        0x1t
    .end array-data

    :array_7
    .array-data 1
        0x2t
        0x1t
        0x2t
        0x2t
    .end array-data

    :array_8
    .array-data 1
        0x1t
        0x4t
        0x1t
        0x1t
    .end array-data

    :array_9
    .array-data 1
        0x1t
        0x1t
        0x3t
        0x2t
    .end array-data

    :array_a
    .array-data 1
        0x1t
        0x2t
        0x3t
        0x1t
    .end array-data

    :array_b
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x4t
    .end array-data

    :array_c
    .array-data 1
        0x1t
        0x3t
        0x1t
        0x2t
    .end array-data

    :array_d
    .array-data 1
        0x1t
        0x2t
        0x1t
        0x3t
    .end array-data

    :array_e
    .array-data 1
        0x3t
        0x1t
        0x1t
        0x2t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_13
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_15
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_16
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_17
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_18
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_19
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1a
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1b
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1c
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1d
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1f
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_20
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_21
    .array-data 1
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_22
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_23
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_24
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_25
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_26
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    nop

    :array_27
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_28
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_29
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2a
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_2b
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2c
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2d
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_2e
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x1t
        0x0t
    .end array-data

    nop

    :array_2f
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x0t
        0x0t
        0x1t
    .end array-data

    nop

    :array_30
    .array-data 1
        0x1t
        0x0t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/Barcode;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    :try_start_0
    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

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

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/Barcode;->guardBars:Z

    iput v0, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public static calculateEANParity(Ljava/lang/String;)I
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

    return p0
.end method

.method public static convertUPCAtoUPCE(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x3

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, "000"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "00"

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0xb

    const/4 v10, 0x1

    if-nez v4, :cond_4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "100"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v11, "200"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "0000"

    const/16 v5, 0xa

    if-eqz v0, :cond_3

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x35

    if-lt v0, v1, :cond_5

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v2
.end method

.method public static getBarsEAN13(Ljava/lang/String;)[B
    .locals 12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x3b

    new-array p0, p0, [B

    const/4 v0, 0x1

    aput-byte v0, p0, v2

    aput-byte v0, p0, v0

    const/4 v3, 0x2

    aput-byte v0, p0, v3

    sget-object v4, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY13:[[B

    aget v5, v1, v2

    aget-object v4, v4, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_1
    array-length v8, v4

    if-ge v6, v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    aget v9, v1, v8

    sget-object v10, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v9, v10, v9

    aget-byte v6, v4, v6

    if-nez v6, :cond_1

    add-int/lit8 v6, v7, 0x1

    aget-byte v10, v9, v2

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v9, v0

    aput-byte v11, p0, v6

    add-int/lit8 v6, v7, 0x3

    aget-byte v11, v9, v3

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v9, v9, v5

    aput-byte v9, p0, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v7, 0x1

    aget-byte v10, v9, v5

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v9, v3

    aput-byte v11, p0, v6

    add-int/lit8 v6, v7, 0x3

    aget-byte v11, v9, v0

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v9, v9, v2

    aput-byte v9, p0, v6

    :goto_2
    move v6, v8

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v7, 0x1

    aput-byte v0, p0, v7

    add-int/lit8 v6, v7, 0x2

    aput-byte v0, p0, v4

    add-int/lit8 v4, v7, 0x3

    aput-byte v0, p0, v6

    add-int/lit8 v6, v7, 0x4

    aput-byte v0, p0, v4

    add-int/lit8 v7, v7, 0x5

    aput-byte v0, p0, v6

    const/4 v4, 0x7

    :goto_3
    const/16 v6, 0xd

    if-ge v4, v6, :cond_3

    aget v6, v1, v4

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v6, v8, v6

    add-int/lit8 v8, v7, 0x1

    aget-byte v9, v6, v2

    aput-byte v9, p0, v7

    add-int/lit8 v9, v7, 0x2

    aget-byte v10, v6, v0

    aput-byte v10, p0, v8

    add-int/lit8 v8, v7, 0x3

    aget-byte v10, v6, v3

    aput-byte v10, p0, v9

    add-int/lit8 v7, v7, 0x4

    aget-byte v6, v6, v5

    aput-byte v6, p0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v7, 0x1

    aput-byte v0, p0, v7

    add-int/2addr v7, v3

    aput-byte v0, p0, v1

    aput-byte v0, p0, v7

    return-object p0
.end method

.method public static getBarsEAN8(Ljava/lang/String;)[B
    .locals 11

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    new-array p0, p0, [B

    const/4 v0, 0x1

    aput-byte v0, p0, v2

    aput-byte v0, p0, v0

    const/4 v3, 0x2

    aput-byte v0, p0, v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x3

    :goto_1
    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    aget v7, v1, v5

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v7, v8, v7

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v7, v2

    aput-byte v9, p0, v6

    add-int/lit8 v9, v6, 0x2

    aget-byte v10, v7, v0

    aput-byte v10, p0, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v10, v7, v3

    aput-byte v10, p0, v9

    add-int/lit8 v6, v6, 0x4

    aget-byte v7, v7, v4

    aput-byte v7, p0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v6, 0x1

    aput-byte v0, p0, v6

    add-int/lit8 v8, v6, 0x2

    aput-byte v0, p0, v5

    add-int/lit8 v5, v6, 0x3

    aput-byte v0, p0, v8

    add-int/lit8 v8, v6, 0x4

    aput-byte v0, p0, v5

    add-int/lit8 v6, v6, 0x5

    aput-byte v0, p0, v8

    :goto_2
    const/16 v5, 0x8

    if-ge v7, v5, :cond_2

    aget v5, v1, v7

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v5, v8, v5

    add-int/lit8 v8, v6, 0x1

    aget-byte v9, v5, v2

    aput-byte v9, p0, v6

    add-int/lit8 v9, v6, 0x2

    aget-byte v10, v5, v0

    aput-byte v10, p0, v8

    add-int/lit8 v8, v6, 0x3

    aget-byte v10, v5, v3

    aput-byte v10, p0, v9

    add-int/lit8 v6, v6, 0x4

    aget-byte v5, v5, v4

    aput-byte v5, p0, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v6, 0x1

    aput-byte v0, p0, v6

    add-int/2addr v6, v3

    aput-byte v0, p0, v1

    aput-byte v0, p0, v6

    return-object p0
.end method

.method public static getBarsSupplemental2(Ljava/lang/String;)[B
    .locals 12

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    new-array p0, p0, [B

    aget v3, v1, v2

    mul-int/lit8 v3, v3, 0xa

    const/4 v4, 0x1

    aget v5, v1, v4

    add-int/2addr v3, v5

    rem-int/lit8 v3, v3, 0x4

    aput-byte v4, p0, v2

    aput-byte v4, p0, v4

    aput-byte v0, p0, v0

    sget-object v5, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY2:[[B

    aget-object v3, v5, v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_1
    array-length v8, v3

    if-ge v6, v8, :cond_3

    if-ne v6, v4, :cond_1

    add-int/lit8 v8, v7, 0x1

    aput-byte v4, p0, v7

    add-int/lit8 v7, v7, 0x2

    aput-byte v4, p0, v8

    :cond_1
    aget v8, v1, v6

    sget-object v9, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v8, v9, v8

    aget-byte v9, v3, v6

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v8, v2

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v8, v4

    aput-byte v11, p0, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v11, v8, v0

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v8, v8, v5

    aput-byte v8, p0, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v8, v5

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v8, v0

    aput-byte v11, p0, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v11, v8, v4

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v8, v8, v2

    aput-byte v8, p0, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static getBarsSupplemental5(Ljava/lang/String;)[B
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x1f

    new-array p0, p0, [B

    aget v0, v1, v2

    const/4 v3, 0x2

    aget v4, v1, v3

    add-int/2addr v0, v4

    const/4 v4, 0x4

    aget v4, v1, v4

    add-int/2addr v0, v4

    const/4 v4, 0x3

    mul-int/lit8 v0, v0, 0x3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v4

    add-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x9

    add-int/2addr v0, v6

    rem-int/lit8 v0, v0, 0xa

    aput-byte v5, p0, v2

    aput-byte v5, p0, v5

    aput-byte v3, p0, v3

    sget-object v6, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITY5:[[B

    aget-object v0, v6, v0

    const/4 v6, 0x0

    const/4 v7, 0x3

    :goto_1
    array-length v8, v0

    if-ge v6, v8, :cond_3

    if-eqz v6, :cond_1

    add-int/lit8 v8, v7, 0x1

    aput-byte v5, p0, v7

    add-int/lit8 v7, v7, 0x2

    aput-byte v5, p0, v8

    :cond_1
    aget v8, v1, v6

    sget-object v9, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v8, v9, v8

    aget-byte v9, v0, v6

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v8, v2

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v8, v5

    aput-byte v11, p0, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v11, v8, v3

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v8, v8, v4

    aput-byte v8, p0, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v9, v7, 0x1

    aget-byte v10, v8, v4

    aput-byte v10, p0, v7

    add-int/lit8 v10, v7, 0x2

    aget-byte v11, v8, v3

    aput-byte v11, p0, v9

    add-int/lit8 v9, v7, 0x3

    aget-byte v11, v8, v5

    aput-byte v11, p0, v10

    add-int/lit8 v7, v7, 0x4

    aget-byte v8, v8, v2

    aput-byte v8, p0, v9

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static getBarsUPCE(Ljava/lang/String;)[B
    .locals 14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x21

    new-array p0, p0, [B

    aget v3, v1, v2

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    aput-byte v4, p0, v2

    aput-byte v4, p0, v4

    const/4 v5, 0x2

    aput-byte v4, p0, v5

    sget-object v6, Lcom/itextpdf/text/pdf/BarcodeEAN;->PARITYE:[[B

    sub-int/2addr v0, v4

    aget v7, v1, v0

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x1

    const/4 v9, 0x3

    :goto_2
    if-ge v8, v0, :cond_3

    aget v10, v1, v8

    sget-object v11, Lcom/itextpdf/text/pdf/BarcodeEAN;->BARS:[[B

    aget-object v10, v11, v10

    add-int/lit8 v11, v8, -0x1

    aget-byte v11, v6, v11

    if-ne v11, v3, :cond_2

    add-int/lit8 v11, v9, 0x1

    aget-byte v12, v10, v2

    aput-byte v12, p0, v9

    add-int/lit8 v12, v9, 0x2

    aget-byte v13, v10, v4

    aput-byte v13, p0, v11

    add-int/lit8 v11, v9, 0x3

    aget-byte v13, v10, v5

    aput-byte v13, p0, v12

    add-int/lit8 v9, v9, 0x4

    aget-byte v10, v10, v7

    aput-byte v10, p0, v11

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v9, 0x1

    aget-byte v12, v10, v7

    aput-byte v12, p0, v9

    add-int/lit8 v12, v9, 0x2

    aget-byte v13, v10, v5

    aput-byte v13, p0, v11

    add-int/lit8 v11, v9, 0x3

    aget-byte v13, v10, v4

    aput-byte v13, p0, v12

    add-int/lit8 v9, v9, 0x4

    aget-byte v10, v10, v2

    aput-byte v10, p0, v11

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v9, 0x1

    aput-byte v4, p0, v9

    add-int/lit8 v1, v9, 0x2

    aput-byte v4, p0, v0

    add-int/lit8 v0, v9, 0x3

    aput-byte v4, p0, v1

    add-int/lit8 v1, v9, 0x4

    aput-byte v4, p0, v0

    add-int/lit8 v9, v9, 0x5

    aput-byte v4, p0, v1

    aput-byte v4, p0, v9

    return-object p0
.end method


# virtual methods
.method public getBarcodeSize()Lcom/itextpdf/text/Rectangle;
    .locals 6

    iget v0, p0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    iget-object v1, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    neg-float v1, v2

    iget v2, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v3, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v1

    sub-float/2addr v2, v1

    add-float/2addr v0, v2

    :cond_1
    :goto_0
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/high16 v2, 0x42be0000    # 95.0f

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid.code.type"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v2, 0x423c0000    # 47.0f

    :goto_1
    mul-float v1, v1, v2

    goto :goto_4

    :pswitch_1
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v2, 0x41a00000    # 20.0f

    goto :goto_1

    :pswitch_2
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v2, 0x424c0000    # 51.0f

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v3

    :goto_2
    add-float/2addr v2, v3

    :goto_3
    add-float/2addr v1, v2

    goto :goto_4

    :pswitch_3
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget v5, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v3

    goto :goto_2

    :pswitch_4
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v2, 0x42860000    # 67.0f

    goto :goto_1

    :pswitch_5
    iget v1, p0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v2

    goto :goto_3

    :cond_2
    :goto_4
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v1, v0}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public placeBarcode(Lcom/itextpdf/text/pdf/PdfContentByte;Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/Rectangle;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarcodeSize()Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    iget-object v4, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget v7, v0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_0

    iget v4, v0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    sub-float/2addr v4, v7

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    iget v7, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v4, v5, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v4

    neg-float v4, v4

    iget v7, v0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    add-float/2addr v7, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v8, v10, :cond_2

    if-eq v8, v5, :cond_2

    const/4 v5, 0x4

    if-eq v8, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v5, :cond_3

    iget-object v8, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    iget v11, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v5, v8, v11}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(IF)F

    move-result v5

    add-float/2addr v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x0

    :goto_3
    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EMPTY:[I

    iget v11, v0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    packed-switch v11, :pswitch_data_0

    const/4 v11, 0x0

    goto :goto_4

    :pswitch_0
    iget-object v11, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v11}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsSupplemental5(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :pswitch_1
    iget-object v11, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v11}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsSupplemental2(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :pswitch_2
    iget-object v8, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsUPCE(Ljava/lang/String;)[B

    move-result-object v11

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_UPCE:[I

    goto :goto_4

    :pswitch_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsEAN13(Ljava/lang/String;)[B

    move-result-object v11

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_UPCA:[I

    goto :goto_4

    :pswitch_4
    iget-object v8, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsEAN8(Ljava/lang/String;)[B

    move-result-object v11

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EAN8:[I

    goto :goto_4

    :pswitch_5
    iget-object v8, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-static {v8}, Lcom/itextpdf/text/pdf/BarcodeEAN;->getBarsEAN13(Ljava/lang/String;)[B

    move-result-object v11

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->GUARD_EAN13:[I

    :goto_4
    iget-object v12, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v12, :cond_4

    iget v12, v0, Lcom/itextpdf/text/pdf/Barcode;->baseline:F

    cmpl-float v14, v12, v6

    if-lez v14, :cond_4

    iget-boolean v14, v0, Lcom/itextpdf/text/pdf/Barcode;->guardBars:Z

    if-eqz v14, :cond_4

    div-float/2addr v12, v13

    goto :goto_5

    :cond_4
    const/4 v12, 0x0

    :goto_5
    if-eqz p2, :cond_5

    invoke-virtual/range {p1 .. p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_5
    move v9, v5

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_6
    array-length v10, v11

    if-ge v14, v10, :cond_8

    aget-byte v10, v11, v14

    int-to-float v10, v10

    iget v6, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v10, v10, v6

    if-eqz v15, :cond_7

    invoke-static {v8, v14}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v6

    if-ltz v6, :cond_6

    sub-float v6, v7, v12

    iget v13, v0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v13, v10, v13

    move-object/from16 v16, v8

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    add-float/2addr v8, v12

    invoke-virtual {v1, v9, v6, v13, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    goto :goto_7

    :cond_6
    move-object/from16 v16, v8

    iget v6, v0, Lcom/itextpdf/text/pdf/Barcode;->inkSpreading:F

    sub-float v6, v10, v6

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->barHeight:F

    invoke-virtual {v1, v9, v7, v6, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    goto :goto_7

    :cond_7
    move-object/from16 v16, v8

    :goto_7
    xor-int/lit8 v15, v15, 0x1

    add-float/2addr v9, v10

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v16

    const/4 v6, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    goto :goto_6

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    if-eqz v6, :cond_d

    if-eqz v2, :cond_9

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v6, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v1, v2, v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget v2, v0, Lcom/itextpdf/text/pdf/Barcode;->codeType:I

    const/16 v6, 0x8

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_d

    :pswitch_6
    const/4 v9, 0x0

    :goto_8
    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v9, v2, :cond_c

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v7, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v6, v2, v7}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v6

    mul-int/lit8 v9, v9, 0x9

    int-to-float v7, v9

    const/high16 v8, 0x40f00000    # 7.5f

    add-float/2addr v7, v8

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v7, v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    sub-float/2addr v7, v6

    invoke-virtual {v1, v7, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move v9, v5

    goto :goto_8

    :pswitch_7
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual {v2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_9
    const/4 v2, 0x7

    if-ge v10, v2, :cond_a

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/lit8 v7, v10, 0x1

    invoke-virtual {v2, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v9, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v8, v2, v9}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v8

    sget-object v9, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN13:[F

    add-int/lit8 v10, v10, -0x1

    aget v9, v9, v10

    iget v10, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v9, v9, v10

    add-float/2addr v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v8, v10

    sub-float/2addr v9, v8

    invoke-virtual {v1, v9, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move v10, v7

    goto :goto_9

    :cond_a
    iget v7, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v8, 0x424c0000    # 51.0f

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    invoke-virtual {v1, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    goto/16 :goto_d

    :pswitch_8
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_a
    const/16 v2, 0xb

    if-ge v10, v2, :cond_b

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v7, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v7

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN13:[F

    aget v8, v8, v10

    iget v9, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-virtual {v1, v8, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move v10, v6

    goto :goto_a

    :cond_b
    iget v6, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    const/high16 v7, 0x42be0000    # 95.0f

    mul-float v6, v6, v7

    add-float/2addr v5, v6

    invoke-virtual {v1, v5, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v4, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    goto :goto_d

    :pswitch_9
    const/4 v9, 0x0

    :goto_b
    if-ge v9, v6, :cond_c

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/lit8 v5, v9, 0x1

    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v7, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v7

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN8:[F

    aget v8, v8, v9

    iget v9, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v8, v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-virtual {v1, v8, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move v9, v5

    goto :goto_b

    :pswitch_a
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    const/4 v10, 0x1

    :goto_c
    const/16 v2, 0xd

    if-ge v10, v2, :cond_c

    iget-object v2, v0, Lcom/itextpdf/text/pdf/Barcode;->code:Ljava/lang/String;

    add-int/lit8 v6, v10, 0x1

    invoke-virtual {v2, v10, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, Lcom/itextpdf/text/pdf/Barcode;->font:Lcom/itextpdf/text/pdf/BaseFont;

    iget v8, v0, Lcom/itextpdf/text/pdf/Barcode;->size:F

    invoke-virtual {v7, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v7

    sget-object v8, Lcom/itextpdf/text/pdf/BarcodeEAN;->TEXTPOS_EAN13:[F

    add-int/lit8 v10, v10, -0x1

    aget v8, v8, v10

    iget v9, v0, Lcom/itextpdf/text/pdf/Barcode;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    invoke-virtual {v1, v8, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    move v10, v6

    goto :goto_c

    :cond_c
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    :cond_d
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
