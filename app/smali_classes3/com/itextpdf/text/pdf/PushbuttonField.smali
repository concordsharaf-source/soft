.class public Lcom/itextpdf/text/pdf/PushbuttonField;
.super Lcom/itextpdf/text/pdf/BaseField;
.source "SourceFile"


# static fields
.field public static final LAYOUT_ICON_LEFT_LABEL_RIGHT:I = 0x5

.field public static final LAYOUT_ICON_ONLY:I = 0x2

.field public static final LAYOUT_ICON_TOP_LABEL_BOTTOM:I = 0x3

.field public static final LAYOUT_LABEL_LEFT_ICON_RIGHT:I = 0x6

.field public static final LAYOUT_LABEL_ONLY:I = 0x1

.field public static final LAYOUT_LABEL_OVER_ICON:I = 0x7

.field public static final LAYOUT_LABEL_TOP_ICON_BOTTOM:I = 0x4

.field public static final SCALE_ICON_ALWAYS:I = 0x1

.field public static final SCALE_ICON_IS_TOO_BIG:I = 0x3

.field public static final SCALE_ICON_IS_TOO_SMALL:I = 0x4

.field public static final SCALE_ICON_NEVER:I = 0x2


# instance fields
.field private iconFitToBounds:Z

.field private iconHorizontalAdjustment:F

.field private iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

.field private iconVerticalAdjustment:F

.field private image:Lcom/itextpdf/text/Image;

.field private layout:I

.field private proportionalIcon:Z

.field private scaleIcon:I

.field private template:Lcom/itextpdf/text/pdf/PdfTemplate;

.field private tp:Lcom/itextpdf/text/pdf/PdfTemplate;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/BaseField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    return-void
.end method

.method private calculateFontSize(FF)F
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v1

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    const/high16 p1, 0x41400000    # 12.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, v1

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr p2, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 p1, 0x40800000    # 4.0f

    cmpg-float p2, v1, p1

    if-gez p2, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    :cond_1
    return v1
.end method


# virtual methods
.method public getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;
    .locals 31

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getBorderAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v10

    new-instance v11, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v1

    invoke-direct {v11, v1}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    if-eq v1, v2, :cond_2b

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v1, :cond_1

    goto/16 :goto_1b

    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v1, :cond_2

    return-object v10

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v12

    iget v1, v0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    const/4 v5, 0x3

    if-eq v1, v3, :cond_4

    if-ne v1, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    iget v6, v0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    mul-float v8, v6, v7

    goto :goto_2

    :cond_5
    move v8, v6

    :goto_2
    if-eqz v1, :cond_6

    mul-float v6, v6, v7

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v13

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v9

    mul-float v14, v13, v7

    sub-float/2addr v9, v14

    sub-float/2addr v9, v7

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v15

    sub-float/2addr v15, v14

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    const/16 v17, 0x0

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    add-float v4, v13, v1

    :goto_3
    iget v6, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-nez v3, :cond_8

    goto :goto_7

    :cond_8
    :goto_4
    const/high16 v3, 0x40800000    # 4.0f

    const v19, 0x3eb33333    # 0.35f

    const/high16 v20, 0x7fc00000    # Float.NaN

    packed-switch v6, :pswitch_data_0

    move v15, v8

    const/4 v3, 0x0

    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_f

    :pswitch_0
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v6, v9, v17

    if-lez v6, :cond_c

    cmpg-float v6, v15, v17

    if-gtz v6, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6

    mul-float v6, v6, v19

    sub-float/2addr v6, v13

    cmpl-float v8, v6, v17

    if-lez v8, :cond_a

    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_a
    const/high16 v8, 0x40800000    # 4.0f

    :goto_6
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v3, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_b

    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    :goto_7
    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    add-float v20, v13, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v6

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    new-instance v6, Lcom/itextpdf/text/Rectangle;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v7, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v7

    add-float v7, v20, v7

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v9

    add-float/2addr v9, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v19

    sub-float v4, v19, v4

    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    :goto_8
    move v15, v8

    goto/16 :goto_f

    :cond_c
    :goto_9
    const/4 v6, 0x2

    goto :goto_4

    :pswitch_1
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v6, v9, v17

    if-lez v6, :cond_c

    cmpg-float v6, v15, v17

    if-gtz v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v6

    mul-float v6, v6, v19

    sub-float/2addr v6, v13

    cmpl-float v8, v6, v17

    if-lez v8, :cond_e

    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    move-result v3

    move v8, v3

    goto :goto_a

    :cond_e
    const/high16 v8, 0x40800000    # 4.0f

    :goto_a
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v3, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-ltz v3, :cond_f

    iget v8, v0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    goto :goto_7

    :cond_f
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v6

    sub-float/2addr v3, v6

    sub-float/2addr v3, v13

    sub-float v20, v3, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v6

    sub-float/2addr v3, v6

    div-float/2addr v3, v7

    new-instance v6, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v9

    add-float/2addr v9, v4

    sub-float v15, v20, v1

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v19

    sub-float v4, v19, v4

    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto :goto_8

    :pswitch_2
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v6, v9, v17

    if-lez v6, :cond_c

    cmpg-float v6, v15, v17

    if-gtz v6, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v6

    mul-float v6, v6, v19

    sub-float/2addr v6, v13

    cmpl-float v8, v6, v17

    if-lez v8, :cond_11

    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    move-result v3

    move v8, v3

    goto :goto_b

    :cond_11
    const/high16 v8, 0x40800000    # 4.0f

    :goto_b
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v6

    sub-float/2addr v3, v6

    div-float v20, v3, v7

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    sub-float/2addr v3, v13

    sub-float/2addr v3, v8

    cmpg-float v6, v3, v13

    if-gez v6, :cond_12

    move v3, v13

    :cond_12
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v9

    add-float/2addr v9, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v12, v5, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v4

    add-float/2addr v4, v3

    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_c

    cmpg-float v6, v9, v17

    if-lez v6, :cond_c

    cmpg-float v6, v15, v17

    if-gtz v6, :cond_13

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v6

    mul-float v6, v6, v19

    sub-float/2addr v6, v13

    cmpl-float v8, v6, v17

    if-lez v8, :cond_14

    invoke-direct {v0, v9, v6}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    move-result v3

    move v8, v3

    goto :goto_c

    :cond_14
    const/high16 v8, 0x40800000    # 4.0f

    :goto_c
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v6, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v6, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v6

    sub-float/2addr v3, v6

    div-float v20, v3, v7

    invoke-virtual {v12, v5, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v3

    sub-float v3, v13, v3

    new-instance v6, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    add-float/2addr v7, v4

    add-float v9, v3, v8

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v19

    sub-float v4, v19, v4

    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto/16 :goto_8

    :pswitch_4
    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_15

    cmpl-float v3, v9, v17

    if-lez v3, :cond_15

    cmpl-float v3, v15, v17

    if-lez v3, :cond_15

    invoke-direct {v0, v9, v15}, Lcom/itextpdf/text/pdf/PushbuttonField;->calculateFontSize(FF)F

    move-result v8

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v9, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v12, v9, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getWidthPoint(Ljava/lang/String;F)F

    move-result v9

    sub-float/2addr v3, v9

    div-float v20, v3, v7

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v12, v2, v8}, Lcom/itextpdf/text/pdf/BaseFont;->getFontDescriptor(IF)F

    move-result v9

    sub-float/2addr v3, v9

    div-float/2addr v3, v7

    goto :goto_d

    :cond_15
    :pswitch_5
    const/4 v3, 0x0

    :goto_d
    const/4 v7, 0x7

    if-eq v6, v7, :cond_17

    const/4 v7, 0x2

    if-ne v6, v7, :cond_16

    goto :goto_e

    :cond_16
    move v15, v8

    goto/16 :goto_5

    :cond_17
    :goto_e
    new-instance v6, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    add-float/2addr v7, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v9

    add-float/2addr v9, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v15

    sub-float/2addr v15, v4

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v19

    sub-float v4, v19, v4

    invoke-direct {v6, v7, v9, v15, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    goto/16 :goto_8

    :goto_f
    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v4

    add-float/2addr v4, v13

    cmpg-float v4, v3, v4

    if-gez v4, :cond_18

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v3

    add-float/2addr v3, v13

    :cond_18
    move v9, v3

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    cmpg-float v3, v3, v17

    if-lez v3, :cond_19

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v3

    cmpg-float v3, v3, v17

    if-gtz v3, :cond_1a

    :cond_19
    const/4 v6, 0x0

    :cond_1a
    if-eqz v6, :cond_1d

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    if-eqz v3, :cond_1b

    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v4, Lcom/itextpdf/text/Rectangle;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    invoke-direct {v4, v7}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v23

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-virtual/range {v21 .. v28}, Lcom/itextpdf/text/pdf/PdfContentByte;->addImage(Lcom/itextpdf/text/Image;FFFFFF)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    :goto_10
    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_1b
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v3, :cond_1c

    new-instance v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    new-instance v4, Lcom/itextpdf/text/Rectangle;

    iget-object v7, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v7

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v8

    invoke-direct {v4, v7, v8}, Lcom/itextpdf/text/Rectangle;-><init>(FF)V

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->setBoundingBox(Lcom/itextpdf/text/Rectangle;)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4, v7}, Lcom/itextpdf/text/pdf/PdfWriter;->addDirectTemplateSimple(Lcom/itextpdf/text/pdf/PdfTemplate;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v7

    iget-object v8, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v8

    invoke-virtual {v3, v4, v7, v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FF)V

    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    goto :goto_10

    :cond_1c
    iget-object v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    if-eqz v3, :cond_1d

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v3, :cond_1d

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v4

    invoke-static {v4}, Lcom/itextpdf/text/pdf/PdfReader;->getNormalizedRectangle(Lcom/itextpdf/text/pdf/PdfArray;)Lcom/itextpdf/text/Rectangle;

    move-result-object v4

    sget-object v7, Lcom/itextpdf/text/pdf/PdfName;->MATRIX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v3, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v3

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v7

    invoke-virtual {v4}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    move/from16 v30, v7

    move-object v7, v3

    move/from16 v3, v30

    goto :goto_11

    :cond_1d
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_10

    :goto_11
    if-eqz v2, :cond_29

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    div-float/2addr v2, v3

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v8

    div-float/2addr v8, v4

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    if-eqz v1, :cond_21

    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_20

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1f

    const/4 v5, 0x4

    if-eq v1, v5, :cond_1e

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_12

    :cond_1e
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_12

    :cond_1f
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_12

    :cond_20
    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_12
    move v5, v1

    move v8, v5

    goto :goto_15

    :cond_21
    const/high16 v5, 0x3f800000    # 1.0f

    iget v1, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_24

    const/4 v5, 0x3

    if-eq v1, v5, :cond_23

    const/4 v5, 0x4

    if-eq v1, v5, :cond_22

    :goto_13
    move v5, v2

    goto :goto_15

    :cond_22
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_14
    move v8, v1

    goto :goto_13

    :cond_23
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v8, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_14

    :cond_24
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    :goto_15
    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v2

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    mul-float v2, v2, v3

    add-float v16, v1, v2

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    mul-float v4, v4, v8

    sub-float/2addr v2, v4

    iget v3, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    mul-float v2, v2, v3

    add-float v18, v1, v2

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v2

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-virtual {v6}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v4

    invoke-virtual {v10, v1, v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v2, :cond_25

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move v3, v5

    move v5, v6

    move v6, v8

    move/from16 v7, v16

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;FFFFFF)V

    move/from16 v29, v9

    move/from16 v16, v20

    goto :goto_18

    :cond_25
    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_28

    const/4 v1, 0x4

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    :goto_16
    const/4 v2, 0x5

    invoke-virtual {v7, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v17

    move/from16 v30, v17

    move/from16 v17, v1

    move/from16 v1, v30

    goto :goto_17

    :cond_27
    move/from16 v17, v1

    :cond_28
    const/4 v1, 0x0

    :goto_17
    iget-object v2, v0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->FRM:Lcom/itextpdf/text/pdf/PdfName;

    mul-float v17, v17, v5

    sub-float v16, v16, v17

    mul-float v1, v1, v8

    sub-float v17, v18, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v10

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v16

    move/from16 v29, v9

    move/from16 v16, v20

    move/from16 v9, v17

    invoke-virtual/range {v1 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->addTemplateReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfName;FFFFFF)V

    :goto_18
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    goto :goto_19

    :cond_29
    move/from16 v29, v9

    move/from16 v16, v20

    :goto_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    sub-float/2addr v1, v14

    invoke-virtual {v11}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    sub-float/2addr v2, v14

    invoke-virtual {v10, v13, v13, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v1, :cond_2a

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetGrayFill()V

    goto :goto_1a

    :cond_2a
    invoke-virtual {v10, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_1a
    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    invoke-virtual {v10, v12, v15}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    move/from16 v1, v16

    move/from16 v3, v29

    invoke-virtual {v10, v1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    iget-object v1, v0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    invoke-virtual {v10, v1}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    :cond_2b
    :goto_1b
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public getField()Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/BaseField;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createPushButton(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->box:Lcom/itextpdf/text/Rectangle;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->fieldName:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->options:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldFlags(I)I

    :cond_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->text:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalCaption(Ljava/lang/String;)V

    :cond_2
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->rotation:I

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKRotation(I)V

    :cond_3
    new-instance v1, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    iget v4, p0, Lcom/itextpdf/text/pdf/BaseField;->borderWidth:F

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->borderStyle:I

    new-instance v6, Lcom/itextpdf/text/pdf/PdfDashPattern;

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v6, v7}, Lcom/itextpdf/text/pdf/PdfDashPattern;-><init>(F)V

    invoke-direct {v1, v4, v5, v6}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FILcom/itextpdf/text/pdf/PdfDashPattern;)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PushbuttonField;->getAppearance()Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v4, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/BaseField;->getRealFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v4

    iget v5, p0, Lcom/itextpdf/text/pdf/BaseField;->fontSize:F

    invoke-virtual {v1, v4, v5}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/BaseField;->textColor:Lcom/itextpdf/text/BaseColor;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfContentByte;->setColorFill(Lcom/itextpdf/text/BaseColor;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->borderColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/pdf/BaseField;->backgroundColor:Lcom/itextpdf/text/BaseColor;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    :cond_6
    iget v1, p0, Lcom/itextpdf/text/pdf/BaseField;->visibility:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_7

    invoke-virtual {v0, v4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_1

    :cond_7
    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    goto :goto_1

    :cond_8
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->tp:Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKNormalIcon(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    :cond_a
    iget v1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKTextPosition(I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    iget v3, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    if-ne v3, v5, :cond_b

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->B:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_2

    :cond_b
    if-ne v3, v4, :cond_c

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_2

    :cond_c
    if-ne v3, v2, :cond_d

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->N:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_2

    :cond_d
    move-object v2, v1

    :goto_2
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    if-eqz v3, :cond_e

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    :cond_e
    move-object v3, v1

    iget v4, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    iget v5, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    iget-boolean v6, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKIconFit(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfName;FFZ)V

    return-object v0
.end method

.method public getIconHorizontalAdjustment()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    return v0
.end method

.method public getIconReference()Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-object v0
.end method

.method public getIconVerticalAdjustment()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    return v0
.end method

.method public getImage()Lcom/itextpdf/text/Image;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    return v0
.end method

.method public getScaleIcon()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    return v0
.end method

.method public getTemplate()Lcom/itextpdf/text/pdf/PdfTemplate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    return-object v0
.end method

.method public isIconFitToBounds()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    return v0
.end method

.method public isProportionalIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    return v0
.end method

.method public setIconFitToBounds(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconFitToBounds:Z

    return-void
.end method

.method public setIconHorizontalAdjustment(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconHorizontalAdjustment:F

    return-void
.end method

.method public setIconReference(Lcom/itextpdf/text/pdf/PRIndirectReference;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconReference:Lcom/itextpdf/text/pdf/PRIndirectReference;

    return-void
.end method

.method public setIconVerticalAdjustment(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->iconVerticalAdjustment:F

    return-void
.end method

.method public setImage(Lcom/itextpdf/text/Image;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    return-void
.end method

.method public setLayout(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->layout:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "layout.out.of.bounds"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setProportionalIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->proportionalIcon:Z

    return-void
.end method

.method public setScaleIcon(I)V
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    if-le p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    :cond_1
    iput p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->scaleIcon:I

    return-void
.end method

.method public setTemplate(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->template:Lcom/itextpdf/text/pdf/PdfTemplate;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PushbuttonField;->image:Lcom/itextpdf/text/Image;

    return-void
.end method
