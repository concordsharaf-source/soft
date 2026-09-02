.class public Lcom/itextpdf/text/pdf/PdfLabColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;


# instance fields
.field blackPoint:[F

.field range:[F

.field whitePoint:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public constructor <init>([F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    array-length v2, p1

    if-ne v2, v0, :cond_0

    aget v0, p1, v1

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x2

    aget v0, p1, v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    aget v0, p1, v0

    const v2, 0x3f7fffef    # 0.999999f

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_0

    const v2, 0x3f800008    # 1.000001f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lab.cs.white.point"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x3f7353f8    # 0.9505f
        0x3f800000    # 1.0f
        0x3f8b645a    # 1.089f
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfLabColor;-><init>([F)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    return-void
.end method

.method public constructor <init>([F[F[F)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfLabColor;-><init>([F[F)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    return-void
.end method

.method private static fXyz(D)D
    .locals 3

    const-wide v0, 0x3f82231832fcac8eL    # 0.008856

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide v0, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide v0, 0x401f25e353f7ced9L    # 7.787

    mul-double p0, p0, v0

    const-wide v0, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    add-double/2addr p0, v0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfLabColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfLabColor;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 8

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LAB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v3, v1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    aget v3, v1, v2

    const v5, 0x358637bd    # 1.0E-6f

    cmpg-float v3, v3, v5

    if-ltz v3, :cond_4

    const/4 v3, 0x2

    aget v6, v1, v3

    cmpg-float v5, v6, v5

    if-ltz v5, :cond_4

    const/4 v5, 0x1

    aget v6, v1, v5

    const v7, 0x3f7fffef    # 0.999999f

    cmpg-float v7, v6, v7

    if-ltz v7, :cond_4

    const v7, 0x3f800008    # 1.000001f

    cmpl-float v6, v6, v7

    if-gtz v6, :cond_4

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->WHITEPOINT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    if-eqz v1, :cond_1

    array-length v6, v1

    if-ne v6, v4, :cond_0

    aget v6, v1, v2

    const v7, -0x4a79c843    # -1.0E-6f

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v1, v5

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    aget v6, v1, v3

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_0

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->BLACKPOINT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v7, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v0, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lab.cs.black.point"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    if-eqz v1, :cond_3

    array-length v6, v1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    aget v6, v1, v2

    aget v5, v1, v5

    cmpl-float v5, v6, v5

    if-gtz v5, :cond_2

    aget v3, v1, v3

    aget v4, v1, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RANGE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lab.cs.range"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "lab.cs.white.point"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->blackPoint:[F

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public lab2Cmyk(FFF)Lcom/itextpdf/text/pdf/CMYKColor;
    .locals 11

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2RgbLinear(FFF)[D

    move-result-object p1

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    const/4 p2, 0x1

    aget-wide v2, p1, p2

    const/4 p2, 0x2

    aget-wide v4, p1, p2

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    cmpl-double v8, v0, v6

    if-nez v8, :cond_0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    const/4 v8, 0x0

    cmpl-float p3, p3, v8

    if-nez p3, :cond_0

    move-wide v0, v6

    move-wide v2, v0

    goto :goto_0

    :cond_0
    sub-double v0, p1, v0

    sub-double v2, p1, v2

    sub-double v4, p1, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    sub-double/2addr v0, v6

    sub-double/2addr p1, v6

    div-double/2addr v0, p1

    sub-double/2addr v2, v6

    div-double/2addr v2, p1

    sub-double/2addr v4, v6

    div-double p1, v4, p1

    move-wide v9, p1

    move-wide p1, v6

    move-wide v6, v0

    move-wide v0, v9

    :goto_0
    new-instance p3, Lcom/itextpdf/text/pdf/CMYKColor;

    double-to-float v4, v6

    double-to-float v2, v2

    double-to-float v0, v0

    double-to-float p1, p1

    invoke-direct {p3, v4, v2, v0, p1}, Lcom/itextpdf/text/pdf/CMYKColor;-><init>(FFFF)V

    return-object p3
.end method

.method public lab2Rgb(FFF)Lcom/itextpdf/text/BaseColor;
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/PdfLabColor;->lab2RgbLinear(FFF)[D

    move-result-object p1

    new-instance p2, Lcom/itextpdf/text/BaseColor;

    const/4 p3, 0x0

    aget-wide v0, p1, p3

    double-to-float p3, v0

    const/4 v0, 0x1

    aget-wide v0, p1, v0

    double-to-float v0, v0

    const/4 v1, 0x2

    aget-wide v1, p1, v1

    double-to-float p1, v1

    invoke-direct {p2, p3, v0, p1}, Lcom/itextpdf/text/BaseColor;-><init>(FFF)V

    return-object p2
.end method

.method public lab2RgbLinear(FFF)[D
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->range:[F

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    array-length v6, v1

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    aget v6, v1, v5

    cmpg-float v7, p2, v6

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v6, p2

    :goto_0
    aget v7, v1, v4

    cmpl-float v8, v6, v7

    if-lez v8, :cond_1

    move v6, v7

    :cond_1
    aget v7, v1, v3

    cmpg-float v8, p3, v7

    if-gez v8, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v7, p3

    :goto_1
    aget v1, v1, v2

    cmpl-float v8, v7, v1

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    move v1, v7

    goto :goto_2

    :cond_4
    move/from16 v6, p2

    move/from16 v1, p3

    :goto_2
    const/high16 v7, 0x41800000    # 16.0f

    add-float v7, p1, v7

    float-to-double v7, v7

    const-wide/high16 v9, 0x405d000000000000L    # 116.0

    div-double/2addr v7, v9

    float-to-double v9, v6

    const-wide v11, 0x407f400000000000L    # 500.0

    div-double/2addr v9, v11

    add-double/2addr v9, v7

    float-to-double v11, v1

    const-wide/high16 v13, 0x4069000000000000L    # 200.0

    div-double/2addr v11, v13

    sub-double v11, v7, v11

    const-wide v13, 0x3fa5eab129180c2dL    # 0.04280618311533888

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    const-wide v17, 0x3fc1a7b9611a7b96L    # 0.13793103448275862

    const-wide v19, 0x3fca7b9611a7b961L    # 0.20689655172413793

    cmpl-double v1, v9, v19

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v1, v1, v5

    float-to-double v2, v1

    mul-double v21, v9, v9

    mul-double v21, v21, v9

    mul-double v2, v2, v21

    goto :goto_3

    :cond_5
    sub-double v9, v9, v17

    mul-double v9, v9, v15

    mul-double v9, v9, v13

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v1, v1, v5

    float-to-double v1, v1

    mul-double v2, v9, v1

    :goto_3
    cmpl-double v1, v7, v19

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v1, v1, v4

    float-to-double v9, v1

    mul-double v21, v7, v7

    mul-double v21, v21, v7

    mul-double v9, v9, v21

    goto :goto_4

    :cond_6
    sub-double v7, v7, v17

    mul-double v7, v7, v15

    mul-double v7, v7, v13

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v1, v1, v4

    float-to-double v9, v1

    mul-double v9, v9, v7

    :goto_4
    cmpl-double v1, v11, v19

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v7, 0x2

    aget v1, v1, v7

    float-to-double v13, v1

    mul-double v15, v11, v11

    mul-double v15, v15, v11

    mul-double v13, v13, v15

    :goto_5
    const/4 v1, 0x3

    goto :goto_6

    :cond_7
    const/4 v7, 0x2

    sub-double v11, v11, v17

    mul-double v11, v11, v15

    mul-double v11, v11, v13

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v1, v1, v7

    float-to-double v7, v1

    mul-double v13, v11, v7

    goto :goto_5

    :goto_6
    new-array v7, v1, [D

    const-wide v11, 0x4009ed916872b021L    # 3.241

    mul-double v11, v11, v2

    const-wide v15, 0x3ff89930be0ded29L    # 1.5374

    mul-double v15, v15, v9

    sub-double/2addr v11, v15

    const-wide v15, 0x3fdfe90ff9724745L    # 0.4986

    mul-double v15, v15, v13

    sub-double/2addr v11, v15

    aput-wide v11, v7, v5

    neg-double v11, v2

    const-wide v15, 0x3fef03afb7e90ff9L    # 0.9692

    mul-double v11, v11, v15

    const-wide v15, 0x3ffe04189374bc6aL    # 1.876

    mul-double v15, v15, v9

    add-double/2addr v11, v15

    const-wide v15, 0x3fa54c985f06f694L    # 0.0416

    mul-double v15, v15, v13

    sub-double/2addr v11, v15

    aput-wide v11, v7, v4

    const-wide v11, 0x3fac779a6b50b0f2L    # 0.0556

    mul-double v2, v2, v11

    const-wide v11, 0x3fca1cac083126e9L    # 0.204

    mul-double v9, v9, v11

    sub-double/2addr v2, v9

    const-wide v8, 0x3ff0e978d4fdf3b6L    # 1.057

    mul-double v13, v13, v8

    add-double/2addr v2, v13

    const/4 v1, 0x2

    aput-wide v2, v7, v1

    const/4 v1, 0x3

    :goto_7
    if-ge v5, v1, :cond_b

    aget-wide v2, v7, v5

    const-wide v8, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double v4, v2, v8

    if-gtz v4, :cond_8

    const-wide v8, 0x4029d70a3d70a3d7L    # 12.92

    mul-double v2, v2, v8

    goto :goto_8

    :cond_8
    const-wide v8, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v8, 0x3ff0e147ae147ae1L    # 1.055

    mul-double v2, v2, v8

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v2, v8

    :goto_8
    aput-wide v2, v7, v5

    const-wide/16 v8, 0x0

    cmpg-double v4, v2, v8

    if-gez v4, :cond_9

    aput-wide v8, v7, v5

    goto :goto_9

    :cond_9
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v2, v8

    if-lez v4, :cond_a

    aput-wide v8, v7, v5

    :cond_a
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_b
    return-object v7
.end method

.method public rgb2lab(Lcom/itextpdf/text/BaseColor;)Lcom/itextpdf/text/pdf/LabColor;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    float-to-double v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v5, v1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v7, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v9, 0x400199999999999aL    # 2.2

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v13, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v15, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpl-double v17, v3, v15

    if-lez v17, :cond_0

    add-double/2addr v3, v13

    div-double/2addr v3, v11

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    div-double/2addr v3, v7

    :goto_0
    cmpl-double v17, v5, v15

    if-lez v17, :cond_1

    add-double/2addr v5, v13

    div-double/2addr v5, v11

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    div-double/2addr v5, v7

    :goto_1
    cmpl-double v17, v1, v15

    if-lez v17, :cond_2

    add-double/2addr v1, v13

    div-double/2addr v1, v11

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_2
    div-double/2addr v1, v7

    :goto_2
    const-wide v7, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double v7, v7, v3

    const-wide v9, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double v9, v9, v5

    add-double/2addr v7, v9

    const-wide v9, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double v9, v9, v1

    add-double/2addr v7, v9

    const-wide v9, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double v9, v9, v3

    const-wide v11, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double v11, v11, v5

    add-double/2addr v9, v11

    const-wide v11, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double v11, v11, v1

    add-double/2addr v9, v11

    const-wide v11, 0x3f93c36113404ea5L    # 0.0193

    mul-double v3, v3, v11

    const-wide v11, 0x3fbe83e425aee632L    # 0.1192

    mul-double v5, v5, v11

    add-double/2addr v3, v5

    const-wide v5, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double v1, v1, v5

    add-double/2addr v3, v1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    float-to-double v5, v1

    div-double v5, v9, v5

    invoke-static {v5, v6}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    move-result-wide v5

    const-wide/high16 v11, 0x405d000000000000L    # 116.0

    mul-double v5, v5, v11

    const-wide/high16 v11, 0x4030000000000000L    # 16.0

    sub-double/2addr v5, v11

    const-wide v11, 0x408f400000000000L    # 1000.0

    mul-double v5, v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-float v1, v5

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v1, v5

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v13, 0x0

    aget v6, v6, v13

    float-to-double v13, v6

    div-double/2addr v7, v13

    invoke-static {v7, v8}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    move-result-wide v6

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v8, v8, v2

    float-to-double v13, v8

    div-double v13, v9, v13

    invoke-static {v13, v14}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    move-result-wide v13

    sub-double/2addr v6, v13

    const-wide v13, 0x407f400000000000L    # 500.0

    mul-double v6, v6, v13

    mul-double v6, v6, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    aget v2, v7, v2

    float-to-double v7, v2

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    move-result-wide v7

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfLabColor;->whitePoint:[F

    const/4 v9, 0x2

    aget v2, v2, v9

    float-to-double v9, v2

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Lcom/itextpdf/text/pdf/PdfLabColor;->fXyz(D)D

    move-result-wide v2

    sub-double/2addr v7, v2

    const-wide/high16 v2, 0x4069000000000000L    # 200.0

    mul-double v7, v7, v2

    mul-double v7, v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v2, v5

    new-instance v3, Lcom/itextpdf/text/pdf/LabColor;

    invoke-direct {v3, v0, v1, v6, v2}, Lcom/itextpdf/text/pdf/LabColor;-><init>(Lcom/itextpdf/text/pdf/PdfLabColor;FFF)V

    return-object v3
.end method
