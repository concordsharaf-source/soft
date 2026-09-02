.class public Lcom/itextpdf/text/pdf/FloatLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

.field protected final content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field protected filledWidth:F

.field protected floatLeftX:F

.field protected floatRightX:F

.field protected leftX:F

.field protected maxY:F

.field protected minY:F

.field protected rightX:F

.field protected final useAscender:Z

.field protected yLine:F


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/ColumnText;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/ColumnText;-><init>(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/ColumnText;->setUseAscender(Z)V

    iput-boolean p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    return-void
.end method

.method private floatingLayout(Ljava/util/List;Z)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;Z)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p2

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iget-object v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    if-eqz v10, :cond_0

    invoke-static {v3}, Lcom/itextpdf/text/pdf/ColumnText;->duplicate(Lcom/itextpdf/text/pdf/ColumnText;)Lcom/itextpdf/text/pdf/ColumnText;

    move-result-object v3

    :cond_0
    move-object v11, v3

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    const/4 v12, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v15, v2

    move/from16 v16, v3

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/itextpdf/text/Element;

    invoke-interface {v1, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    instance-of v2, v7, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v2, :cond_5

    move-object v6, v7

    check-cast v6, Lcom/itextpdf/text/pdf/PdfDiv;

    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v18

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    const/16 v20, 0x1

    move-object/from16 v17, v6

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v13

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v18

    iget-boolean v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    const/16 v20, 0x1

    move-object/from16 v17, v6

    move/from16 v19, v2

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v13

    invoke-virtual/range {v17 .. v24}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_2

    invoke-interface {v1, v12, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2
    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v3, v4, :cond_3

    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v3

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v13, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    move/from16 v18, v2

    move-object v2, v6

    move/from16 v19, v5

    move/from16 v5, p2

    move-object/from16 v20, v6

    move v6, v13

    move-object v13, v7

    move/from16 v7, v19

    move v12, v8

    move/from16 v8, v18

    move v10, v9

    move v9, v14

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v3

    add-float v9, v10, v3

    :goto_3
    move v8, v12

    goto :goto_4

    :cond_3
    move-object/from16 v20, v6

    move-object v13, v7

    move v12, v8

    move v10, v9

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v3, v4, :cond_4

    iget-object v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v3

    iget-boolean v4, v0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v5

    sub-float/2addr v2, v5

    const v5, 0x3c23d70a    # 0.01f

    sub-float v6, v2, v5

    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v8, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v9, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    move-object/from16 v2, v20

    move/from16 v5, p2

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v3

    add-float v8, v12, v3

    move v9, v10

    goto :goto_4

    :cond_4
    move v9, v10

    goto :goto_3

    :goto_4
    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move/from16 v4, p2

    move v15, v3

    goto/16 :goto_11

    :cond_5
    move-object v13, v7

    move v12, v8

    move v10, v9

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v15

    if-lez v2, :cond_7

    const/4 v2, 0x0

    invoke-interface {v1, v2, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    :cond_6
    const/4 v2, 0x2

    move v9, v10

    move v8, v12

    goto/16 :goto_2

    :cond_7
    instance-of v2, v13, Lcom/itextpdf/text/api/Spaceable;

    if-eqz v2, :cond_8

    if-eqz v16, :cond_9

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->isIgnoreSpacingBefore()Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/api/Spaceable;

    invoke-interface {v7}, Lcom/itextpdf/text/api/Spaceable;->getPaddingTop()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p2

    move v14, v10

    goto :goto_7

    :cond_9
    :goto_6
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/api/Spaceable;

    invoke-interface {v7}, Lcom/itextpdf/text/api/Spaceable;->getSpacingBefore()F

    move-result v4

    sub-float/2addr v2, v4

    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_b

    instance-of v2, v13, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v2, :cond_a

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPTable;

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    goto :goto_8

    :cond_b
    invoke-virtual {v11, v13}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    :goto_8
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    cmpl-float v5, v2, v15

    if-lez v5, :cond_c

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    invoke-virtual {v11, v5, v2, v6, v15}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_c
    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    invoke-virtual {v11, v5, v2, v6, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    goto :goto_9

    :goto_a
    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->setFilledWidth(F)V

    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v2

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    cmpl-float v5, v5, v15

    if-lez v5, :cond_d

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_e

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    cmpg-float v5, v5, v7

    if-gez v5, :cond_d

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    goto :goto_d

    :cond_e
    :goto_b
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_d

    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    const/4 v5, 0x0

    cmpl-float v7, v14, v5

    if-eqz v7, :cond_f

    cmpl-float v7, v12, v5

    if-eqz v7, :cond_f

    sub-float/2addr v2, v6

    iput v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    goto :goto_c

    :cond_f
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v2, v14, v2

    if-lez v2, :cond_10

    iput v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_10
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v2, v12, v2

    if-lez v2, :cond_11

    iput v12, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_11
    :goto_c
    if-eqz v4, :cond_12

    instance-of v2, v13, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v2, :cond_12

    new-instance v2, Lcom/itextpdf/text/pdf/PdfPTable;

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/PdfPTable;-><init>(Lcom/itextpdf/text/pdf/PdfPTable;)V

    invoke-virtual {v11, v2}, Lcom/itextpdf/text/pdf/ColumnText;->addElement(Lcom/itextpdf/text/Element;)V

    :cond_12
    iget v2, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    invoke-virtual {v11, v2, v5, v6, v7}, Lcom/itextpdf/text/pdf/ColumnText;->setSimpleColumn(FFFF)V

    invoke-virtual {v11, v4}, Lcom/itextpdf/text/pdf/ColumnText;->go(Z)I

    move-result v2

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v5

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v6

    add-float/2addr v5, v6

    iput v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v6

    iget v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_13

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v6

    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_13
    move v15, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    goto :goto_10

    :goto_d
    cmpl-float v6, v12, v5

    if-lez v6, :cond_14

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v6

    add-float v8, v12, v6

    :goto_e
    move v9, v14

    goto :goto_f

    :cond_14
    cmpl-float v6, v14, v5

    if-lez v6, :cond_15

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v5

    add-float v9, v14, v5

    move v8, v12

    goto :goto_f

    :cond_15
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v5

    iget v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_16

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getFilledWidth()F

    move-result v5

    iput v5, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_16
    move v8, v12

    goto :goto_e

    :goto_f
    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v5

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v6

    add-float/2addr v5, v6

    invoke-static {v5, v15}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getYLine()F

    move-result v6

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getDescender()F

    move-result v7

    add-float/2addr v6, v7

    iput v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    move v15, v5

    :goto_10
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_18

    if-nez v4, :cond_17

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getCompositeElements()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v4, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/ColumnText;->getCompositeElements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto/16 :goto_2

    :cond_17
    const/4 v4, 0x0

    invoke-interface {v1, v4, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v11, v3}, Lcom/itextpdf/text/pdf/ColumnText;->setText(Lcom/itextpdf/text/Phrase;)V

    :goto_11
    instance-of v3, v13, Lcom/itextpdf/text/Paragraph;

    if-eqz v3, :cond_1a

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Element;

    instance-of v6, v5, Lcom/itextpdf/text/WritableDirectElement;

    if-eqz v6, :cond_19

    check-cast v5, Lcom/itextpdf/text/WritableDirectElement;

    invoke-virtual {v5}, Lcom/itextpdf/text/WritableDirectElement;->getDirectElementType()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_19

    if-nez v4, :cond_19

    iget-object v6, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v6

    iget-object v7, v0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object v7

    iget v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-virtual {v7}, Lcom/itextpdf/text/Document;->top()F

    move-result v12

    iget v14, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    sub-float/2addr v12, v14

    iget-object v14, v7, Lcom/itextpdf/text/pdf/PdfDocument;->indentation:Lcom/itextpdf/text/pdf/PdfDocument$Indentation;

    iget v14, v14, Lcom/itextpdf/text/pdf/PdfDocument$Indentation;->indentTop:F

    sub-float/2addr v12, v14

    iput v12, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    invoke-interface {v5, v6, v7}, Lcom/itextpdf/text/api/WriterOperation;->write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V

    iput v10, v7, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    goto :goto_12

    :cond_1a
    if-eqz v16, :cond_1d

    invoke-interface {v13}, Lcom/itextpdf/text/Element;->getChunks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1d

    instance-of v3, v13, Lcom/itextpdf/text/Paragraph;

    if-eqz v3, :cond_1c

    move-object v7, v13

    check-cast v7, Lcom/itextpdf/text/Paragraph;

    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/Element;

    instance-of v6, v5, Lcom/itextpdf/text/WritableDirectElement;

    if-eqz v6, :cond_1b

    check-cast v5, Lcom/itextpdf/text/WritableDirectElement;

    invoke-virtual {v5}, Lcom/itextpdf/text/WritableDirectElement;->getDirectElementType()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1e

    goto :goto_13

    :cond_1b
    const/4 v6, 0x1

    goto :goto_14

    :cond_1c
    const/4 v3, 0x0

    const/4 v6, 0x1

    instance-of v5, v13, Lcom/itextpdf/text/api/Spaceable;

    if-eqz v5, :cond_1e

    :goto_13
    const/16 v16, 0x0

    goto :goto_14

    :cond_1d
    const/4 v3, 0x0

    const/4 v6, 0x1

    goto :goto_13

    :cond_1e
    :goto_14
    move v10, v4

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_1f
    move v12, v8

    move v14, v9

    goto/16 :goto_2

    :goto_15
    cmpl-float v3, v9, v1

    if-eqz v3, :cond_20

    cmpl-float v1, v8, v1

    if-eqz v1, :cond_20

    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    iget v3, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    sub-float/2addr v1, v3

    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    goto :goto_16

    :cond_20
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v1, v9, v1

    if-lez v1, :cond_21

    iput v9, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_21
    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v1, v8, v1

    if-lez v1, :cond_22

    iput v8, v0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_22
    :goto_16
    iput v15, v0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    iput v1, v0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    return v2
.end method


# virtual methods
.method public getFilledWidth()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    return v0
.end method

.method public getRunDirection()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/ColumnText;->getRunDirection()I

    move-result v0

    return v0
.end method

.method public getYLine()F
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    return v0
.end method

.method public layout(Lcom/itextpdf/text/pdf/PdfContentByte;Z)I
    .locals 13

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setCanvas(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->content:Ljava/util/List;

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v3, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->LEFT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-eq v5, v6, :cond_8

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getFloatType()Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfDiv$FloatType;->RIGHT:Lcom/itextpdf/text/pdf/PdfDiv$FloatType;

    if-ne v5, v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/FloatLayout;->floatingLayout(Ljava/util/List;Z)I

    move-result v2

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v9, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v10, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v11, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v12, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, p1

    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getKeepTogether()Z

    move-result v5

    if-eqz v5, :cond_4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/ColumnText;->getCanvas()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfContentByte;->getPdfDocument()Lcom/itextpdf/text/pdf/PdfDocument;

    move-result-object v5

    iget v5, v5, Lcom/itextpdf/text/pdf/PdfDocument;->currentHeight:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_3

    iget v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    iget v6, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_4

    :cond_3
    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    if-nez p2, :cond_5

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->openMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    iget-boolean v7, p0, Lcom/itextpdf/text/pdf/FloatLayout;->useAscender:Z

    iget v9, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iget v10, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    iget v11, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget v12, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    move-object v5, v3

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v5 .. v12}, Lcom/itextpdf/text/pdf/PdfDiv;->layout(Lcom/itextpdf/text/pdf/PdfContentByte;ZZFFFF)I

    move-result v2

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfContentByte;->closeMCBlock(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V

    :cond_5
    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v5

    iget v6, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualWidth()F

    move-result v5

    iput v5, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    :cond_6
    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_7

    invoke-interface {v1, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getYLine()F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    goto :goto_3

    :cond_7
    iget v4, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfDiv;->getActualHeight()F

    move-result v3

    sub-float/2addr v4, v3

    iput v4, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    goto/16 :goto_1

    :cond_8
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_a
    :goto_3
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/pdf/FloatLayout;->floatingLayout(Ljava/util/List;Z)I

    move-result v2

    :cond_b
    invoke-interface {v1, v4, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return v2
.end method

.method public setFilledWidth(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    return-void
.end method

.method public setRunDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->compositeColumn:Lcom/itextpdf/text/pdf/ColumnText;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/ColumnText;->setRunDirection(I)V

    return-void
.end method

.method public setSimpleColumn(FFFF)V
    .locals 1

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->minY:F

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->rightX:F

    iget p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->leftX:F

    iput p2, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatLeftX:F

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->floatRightX:F

    iget p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->maxY:F

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->filledWidth:F

    return-void
.end method

.method public setYLine(F)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/FloatLayout;->yLine:F

    return-void
.end method
