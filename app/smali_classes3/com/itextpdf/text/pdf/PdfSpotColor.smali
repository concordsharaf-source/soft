.class public Lcom/itextpdf/text/pdf/PdfSpotColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;
.implements Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;


# instance fields
.field public altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

.field public altcs:Lcom/itextpdf/text/BaseColor;

.field public name:Lcom/itextpdf/text/pdf/PdfName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/BaseColor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfSpotColor;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    iget-object v3, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAlternativeCS()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    instance-of v1, v0, Lcom/itextpdf/text/pdf/ExtendedColor;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/ExtendedColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ExtendedColor;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    check-cast v0, Lcom/itextpdf/text/pdf/LabColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/itextpdf/text/pdf/ColorDetails;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public getName()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->SEPARATION:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    instance-of v7, v6, Lcom/itextpdf/text/pdf/ExtendedColor;

    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Lcom/itextpdf/text/pdf/ExtendedColor;

    iget v7, v7, Lcom/itextpdf/text/pdf/ExtendedColor;->type:I

    if-eq v7, v3, :cond_3

    if-eq v7, v4, :cond_2

    const/4 v0, 0x7

    if-ne v7, v0, :cond_1

    check-cast v6, Lcom/itextpdf/text/pdf/LabColor;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altColorDetails:Lcom/itextpdf/text/pdf/ColorDetails;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getLabColorSpace()Lcom/itextpdf/text/pdf/PdfLabColor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfLabColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :goto_0
    new-array v8, v4, [F

    fill-array-data v8, :array_0

    new-array v10, v1, [F

    fill-array-data v10, :array_1

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getL()F

    move-result v0

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getA()F

    move-result v9

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/LabColor;->getB()F

    move-result v6

    new-array v11, v1, [F

    aput v0, v11, v2

    aput v9, v11, v3

    aput v6, v11, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "only.rgb.gray.and.cmyk.are.supported.as.alternative.color.spaces"

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    check-cast v6, Lcom/itextpdf/text/pdf/CMYKColor;

    new-array v8, v4, [F

    fill-array-data v8, :array_2

    new-array v10, v0, [F

    fill-array-data v10, :array_3

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v9

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v11

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v12

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result v6

    new-array v0, v0, [F

    aput v9, v0, v2

    aput v11, v0, v3

    aput v12, v0, v4

    aput v6, v0, v1

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, p1

    move-object v11, v0

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICEGRAY:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-array v0, v4, [F

    fill-array-data v0, :array_4

    new-array v10, v3, [F

    aput v8, v10, v2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    check-cast v1, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result v1

    new-array v11, v3, [F

    aput v1, v11, v2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, p1

    move-object v8, v0

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEVICERGB:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-array v8, v4, [F

    fill-array-data v8, :array_5

    new-array v10, v1, [F

    fill-array-data v10, :array_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v0}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v0, v6

    iget-object v9, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v9}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v6

    iget-object v11, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v11}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v6

    new-array v1, v1, [F

    aput v0, v1, v2

    aput v9, v1, v3

    aput v11, v1, v4

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v7, p1

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Lcom/itextpdf/text/pdf/PdfFunction;->type2(Lcom/itextpdf/text/pdf/PdfWriter;[F[F[F[FF)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-object v5

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x42c80000    # 100.0f
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSpotObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->name:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfSpotColor;->altcs:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v1}, Lcom/itextpdf/text/BaseColor;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
