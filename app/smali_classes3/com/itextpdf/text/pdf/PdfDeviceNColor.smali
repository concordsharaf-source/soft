.class public Lcom/itextpdf/text/pdf/PdfDeviceNColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/ICachedColorSpace;
.implements Lcom/itextpdf/text/pdf/IPdfSpecialColorSpace;


# instance fields
.field colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

.field spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;


# direct methods
.method public constructor <init>([Lcom/itextpdf/text/pdf/PdfSpotColor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getColorantDetails(Lcom/itextpdf/text/pdf/PdfWriter;)[Lcom/itextpdf/text/pdf/ColorDetails;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    array-length v1, v0

    new-array v1, v1, [Lcom/itextpdf/text/pdf/ColorDetails;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    invoke-virtual {p1, v4}, Lcom/itextpdf/text/pdf/PdfWriter;->addSimple(Lcom/itextpdf/text/pdf/ICachedColorSpace;)Lcom/itextpdf/text/pdf/ColorDetails;

    move-result-object v4

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    return-object p1
.end method

.method public getNumberOfColorants()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    array-length v0, v0

    return v0
.end method

.method public getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->DEVICEN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v5, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iget-object v6, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    array-length v6, v6

    const/4 v7, 0x2

    mul-int/lit8 v6, v6, 0x2

    new-array v6, v6, [F

    new-instance v8, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v8}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v9, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    array-length v9, v9

    new-array v10, v7, [I

    const/4 v11, 0x1

    aput v9, v10, v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    aput v13, v10, v12

    sget-object v14, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v14, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[F

    const-string v14, ""

    move-object v13, v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v9, :cond_7

    iget-object v12, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    aget-object v12, v12, v15

    mul-int/lit8 v18, v15, 0x2

    aput v3, v6, v18

    add-int/lit8 v18, v18, 0x1

    aput v2, v6, v18

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    if-eqz v2, :cond_0

    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->colorantsDetails:[Lcom/itextpdf/text/pdf/ColorDetails;

    aget-object v3, v3, v15

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/ColorDetails;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getName()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v2

    invoke-virtual {v12, v1}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getPdfObject(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_1
    invoke-virtual {v12}, Lcom/itextpdf/text/pdf/PdfSpotColor;->getAlternativeCS()Lcom/itextpdf/text/BaseColor;

    move-result-object v2

    instance-of v3, v2, Lcom/itextpdf/text/pdf/ExtendedColor;

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lcom/itextpdf/text/pdf/ExtendedColor;

    iget v3, v3, Lcom/itextpdf/text/pdf/ExtendedColor;->type:I

    if-eq v3, v11, :cond_3

    if-eq v3, v7, :cond_2

    const/4 v12, 0x7

    if-ne v3, v12, :cond_1

    check-cast v2, Lcom/itextpdf/text/pdf/LabColor;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/LabColor;->toCmyk()Lcom/itextpdf/text/pdf/CMYKColor;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v12, v10, v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v3

    aput v3, v12, v15

    aget-object v3, v10, v11

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v12

    aput v12, v3, v15

    aget-object v3, v10, v7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v12

    aput v12, v3, v15

    const/4 v3, 0x3

    aget-object v3, v10, v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result v2

    aput v2, v3, v15

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "only.rgb.gray.and.cmyk.are.supported.as.alternative.color.spaces"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v3, 0x0

    aget-object v12, v10, v3

    check-cast v2, Lcom/itextpdf/text/pdf/CMYKColor;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getCyan()F

    move-result v3

    aput v3, v12, v15

    aget-object v3, v10, v11

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getMagenta()F

    move-result v12

    aput v12, v3, v15

    aget-object v3, v10, v7

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getYellow()F

    move-result v12

    aput v12, v3, v15

    const/4 v3, 0x3

    aget-object v3, v10, v3

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/CMYKColor;->getBlack()F

    move-result v2

    aput v2, v3, v15

    goto :goto_2

    :cond_3
    const/4 v3, 0x3

    const/4 v12, 0x0

    aget-object v20, v10, v12

    const/4 v12, 0x0

    aput v12, v20, v15

    aget-object v19, v10, v11

    aput v12, v19, v15

    aget-object v19, v10, v7

    aput v12, v19, v15

    aget-object v3, v10, v3

    check-cast v2, Lcom/itextpdf/text/pdf/GrayColor;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/GrayColor;->getGray()F

    move-result v2

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float v2, v12, v2

    aput v2, v3, v15

    :goto_2
    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v2}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v2

    int-to-float v2, v2

    const/16 v19, 0x0

    cmpl-float v21, v3, v19

    if-nez v21, :cond_5

    cmpl-float v21, v12, v19

    if-nez v21, :cond_5

    cmpl-float v21, v2, v19

    if-nez v21, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_5
    const/high16 v21, 0x437f0000    # 255.0f

    div-float v3, v3, v21

    const/high16 v18, 0x3f800000    # 1.0f

    sub-float v3, v18, v3

    div-float v12, v12, v21

    sub-float v12, v18, v12

    div-float v2, v2, v21

    sub-float v2, v18, v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    sub-float/2addr v3, v7

    sub-float v22, v18, v7

    div-float v3, v3, v22

    sub-float/2addr v12, v7

    div-float v12, v12, v22

    sub-float/2addr v2, v7

    div-float v2, v2, v22

    const/16 v17, 0x0

    move/from16 v23, v3

    move v3, v2

    move v2, v12

    move/from16 v12, v23

    :goto_3
    aget-object v22, v10, v17

    aput v12, v22, v15

    aget-object v12, v10, v11

    aput v2, v12, v15

    const/4 v2, 0x2

    aget-object v12, v10, v2

    aput v3, v12, v15

    const/4 v2, 0x3

    aget-object v2, v10, v2

    aput v7, v2, v15

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/2addr v15, v11

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v7, 0x2

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "devicen.component.names.shall.be.different"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {v4, v5}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    add-int/lit8 v5, v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v5, v7, v3

    const-string v3, "1.000000 %d 1 roll "

    invoke-static {v2, v3, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->DEVICECMYK:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v4, v3}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    add-int/2addr v3, v9

    move v5, v3

    :goto_5
    if-le v5, v9, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    const-string v14, "%d -1 roll "

    invoke-static {v12, v14, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move v12, v9

    :goto_6
    if-lez v12, :cond_8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sub-int v16, v3, v5

    aget-object v16, v10, v16

    sub-int v18, v9, v12

    aget v16, v16, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    const/4 v11, 0x2

    new-array v0, v11, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v15, v0, v17

    const/4 v15, 0x1

    aput-object v16, v0, v15

    const-string v15, "%d index %f mul 1.000000 cvr exch sub mul "

    invoke-static {v7, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x1

    new-array v14, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v12, v14, v16

    const-string v12, "1.000000 cvr exch sub %d 1 roll "

    invoke-static {v7, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v5, v5, -0x1

    move-object/from16 v0, p0

    const/4 v11, 0x1

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{ "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v0, v2}, Lcom/itextpdf/text/pdf/PdfFunction;->type4(Lcom/itextpdf/text/pdf/PdfWriter;[F[FLjava/lang/String;)Lcom/itextpdf/text/pdf/PdfFunction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfFunction;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SUBTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NCHANNEL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORANTS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v8}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v4, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-object v4

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getSpotColors()[Lcom/itextpdf/text/pdf/PdfSpotColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfDeviceNColor;->spotColors:[Lcom/itextpdf/text/pdf/PdfSpotColor;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
