.class public Lcom/itextpdf/text/pdf/PdfAcroForm;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

.field private documentFields:Lcom/itextpdf/text/pdf/PdfArray;

.field private fieldTemplates:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;"
        }
    .end annotation
.end field

.field private sigFlags:I

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public addCheckBox(Ljava/lang/String;Ljava/lang/String;ZFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createCheckBox(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V

    move-object v2, p2

    move v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addComboBox(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    if-nez p3, :cond_0

    aget-object v0, v8, v10

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addComboBox(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;ZLcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    move/from16 v1, p4

    invoke-static {v0, v1, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createCombo(Lcom/itextpdf/text/pdf/PdfWriter;Z[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    array-length v0, v8

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    aget-object v3, v8, v1

    aget-object v4, v3, v10

    move-object v5, p3

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v0, v3, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    aget-object v0, v8, v10

    aget-object v0, v0, v2

    :cond_2
    move-object v2, v0

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public addFieldTemplates(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfTemplate;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V

    return-void
.end method

.method public addHiddenField(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addHtmlPostButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v8

    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v2, v10

    move/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v0, 0x10000

    move-object v1, p1

    move-object v2, p3

    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfContentByte;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 10

    move-object v0, p0

    const/16 v1, 0x14

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static {p3, v2, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createSubmitForm(Ljava/lang/String;[Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v9

    new-instance v1, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v4, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v3, v1

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v9}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v3, 0x10000

    move-object v4, p1

    invoke-virtual {p0, v1, v3, p1, v2}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float v3, p7, p5

    sub-float v4, p8, p6

    invoke-static {v2, v3, v4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v2

    move-object v3, p4

    invoke-virtual {v2, p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->add(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    sget-object v3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v3, v2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v1
.end method

.method public addMultiLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addRadioButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createEmpty(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v1, p3, p4, p5, p6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Off"

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    :goto_0
    move-object v1, p0

    move-object v2, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfFormField;->addKid(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addRadioGroup(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-void
.end method

.method public addResetButton(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/itextpdf/text/pdf/PdfAction;->createResetForm([Ljava/lang/Object;I)Lcom/itextpdf/text/pdf/PdfAction;

    move-result-object v8

    new-instance v10, Lcom/itextpdf/text/pdf/PdfFormField;

    iget-object v3, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    move-object v2, v10

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v2 .. v8}, Lcom/itextpdf/text/pdf/PdfFormField;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;FFFFLcom/itextpdf/text/pdf/PdfAction;)V

    const/high16 v0, 0x10000

    move-object v1, p1

    move-object v2, p3

    invoke-virtual {p0, v10, v0, p1, p3}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addSelectList(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, v8

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v8, v10

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSelectList(Ljava/lang/String;[[Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 12

    move-object v9, p0

    move-object v8, p2

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v10, 0x0

    invoke-static {v0, p2, v10}, Lcom/itextpdf/text/pdf/PdfFormField;->createList(Lcom/itextpdf/text/pdf/PdfWriter;[[Ljava/lang/String;I)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v11

    move-object v0, p0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p3

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    array-length v1, v8

    :goto_0
    if-ge v10, v1, :cond_0

    aget-object v2, v8, v10

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v11}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v11
.end method

.method public addSignature(Ljava/lang/String;FFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfFormField;->createSignature(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    move-object v1, p0

    move-object v2, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v0
.end method

.method public addSingleLinePasswordField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public addSingleLineTextField(Ljava/lang/String;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lcom/itextpdf/text/pdf/PdfFormField;->createTextField(Lcom/itextpdf/text/pdf/PdfWriter;ZZI)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v10

    move-object v0, p0

    move-object v1, v10

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V

    move-object v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/itextpdf/text/pdf/PdfAcroForm;->drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFormField(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-object v10
.end method

.method public drawButton(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float v5, p7, p5

    sub-float v6, p8, p6

    invoke-static {v1, v5, v6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawButton(FFFFLjava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;F)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    move-object v3, p1

    invoke-virtual {p1, v2, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void
.end method

.method public drawCheckBoxAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 7

    :try_start_0
    const-string v0, "ZapfDingbats"

    const-string v1, "Cp1252"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/itextpdf/text/pdf/BaseFont;->createFont(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-float/2addr p6, p4

    iget-object p4, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p5, p3

    invoke-static {p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p3

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p4

    check-cast p4, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p4, v0, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p4}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    invoke-virtual {p3, v0, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v4, p5, v0

    div-float v0, p6, v0

    const v1, 0x3e99999a    # 0.3f

    mul-float v1, v1, p6

    sub-float v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-string v3, "4"

    move-object v1, p3

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFF)V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p2, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {p2, p5, p6}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p2

    invoke-virtual {p2, p4, p4, p5, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    const-string p3, "Off"

    invoke-virtual {p1, v0, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public drawMultiLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    invoke-static {v0, p7, p8}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p5

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p6

    check-cast p6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p6, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p6, p7, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/high16 p6, 0x40c00000    # 6.0f

    sub-float/2addr p7, p6

    sub-float p6, p8, p6

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p5, v0, v0, p7, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    invoke-virtual {p5, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    const/high16 p3, 0x40800000    # 4.0f

    const/high16 p6, 0x40a00000    # 5.0f

    invoke-virtual {p5, p3, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    new-instance p3, Ljava/util/StringTokenizer;

    const-string p6, "\n"

    invoke-direct {p3, p2, p6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x3f99999a    # 1.2f

    mul-float p2, p2, p4

    sub-float/2addr p8, p2

    invoke-virtual {p3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p5

    move v5, p8

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->showTextAligned(ILjava/lang/String;FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void
.end method

.method public drawRadioAppearences(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float p3, p5, p3

    sub-float p4, p6, p4

    invoke-static {v0, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p5

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v1, p5

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawRadioField(FFFFZ)V

    sget-object p6, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p6, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p2

    const/4 v6, 0x0

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawRadioField(FFFFZ)V

    const-string p3, "Off"

    invoke-virtual {p1, p6, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void
.end method

.method public drawSignatureAppearences(Lcom/itextpdf/text/pdf/PdfFormField;FFFF)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p4, p2

    sub-float/2addr p5, p3

    invoke-static {v0, p4, p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p2

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayFill(F)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p4, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->fill()V

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfContentByte;->setGrayStroke(F)V

    invoke-virtual {p2, p3}, Lcom/itextpdf/text/pdf/PdfContentByte;->setLineWidth(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float v1, p4, v0

    sub-float v2, p5, v0

    invoke-virtual {p2, v0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->closePathStroke()V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/high16 v0, 0x40000000    # 2.0f

    sub-float/2addr p4, v0

    sub-float/2addr p5, v0

    invoke-virtual {p2, p3, p3, p4, p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p3, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void
.end method

.method public drawSingleLineOfText(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Lcom/itextpdf/text/pdf/BaseFont;FFFFF)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sub-float/2addr p7, p5

    sub-float/2addr p8, p6

    invoke-static {v0, p7, p8}, Lcom/itextpdf/text/pdf/PdfAppearance;->createAppearance(Lcom/itextpdf/text/pdf/PdfWriter;FF)Lcom/itextpdf/text/pdf/PdfAppearance;

    move-result-object p5

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfAppearance;->getDuplicate()Lcom/itextpdf/text/pdf/PdfContentByte;

    move-result-object p6

    check-cast p6, Lcom/itextpdf/text/pdf/PdfAppearance;

    invoke-virtual {p6, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    invoke-virtual {p1, p6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setDefaultAppearanceString(Lcom/itextpdf/text/pdf/PdfContentByte;)V

    const/4 p6, 0x0

    invoke-virtual {p5, p6, p6, p7, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->drawTextField(FFFF)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->beginVariableText()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->saveState()V

    const/high16 p6, 0x40c00000    # 6.0f

    sub-float/2addr p7, p6

    sub-float p6, p8, p6

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p5, v0, v0, p7, p6}, Lcom/itextpdf/text/pdf/PdfContentByte;->rectangle(FFFF)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->clip()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->newPath()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->beginText()V

    invoke-virtual {p5, p3, p4}, Lcom/itextpdf/text/pdf/PdfAppearance;->setFontAndSize(Lcom/itextpdf/text/pdf/BaseFont;F)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->resetRGBColorFill()V

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p8, p3

    const p3, 0x3e99999a    # 0.3f

    mul-float p4, p4, p3

    sub-float/2addr p8, p4

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p5, p3, p8}, Lcom/itextpdf/text/pdf/PdfContentByte;->setTextMatrix(FF)V

    invoke-virtual {p5, p2}, Lcom/itextpdf/text/pdf/PdfContentByte;->showText(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->endText()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfContentByte;->restoreState()V

    invoke-virtual {p5}, Lcom/itextpdf/text/pdf/PdfTemplate;->endVariableText()V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfAnnotation;->APPEARANCE_NORMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, p2, p5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearance(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfTemplate;)V

    return-void
.end method

.method public getRadioGroup(Ljava/lang/String;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfFormField;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-static {v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->createRadioButton(Lcom/itextpdf/text/pdf/PdfWriter;Z)Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    return-object p3
.end method

.method public isValid()Z
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->documentFields:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    if-eqz v0, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SIGFLAGS:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->CO:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->calculationOrder:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    return v1

    :cond_3
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->fieldTemplates:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfTemplate;->getResources()Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {v0, v3}, Lcom/itextpdf/text/pdf/PdfFormField;->mergeResources(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfString;

    const-string v4, "/Helv 0 Tf 0 g "

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->eliminateFontSubset(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_5
    return v1
.end method

.method public setButtonParams(Lcom/itextpdf/text/pdf/PdfFormField;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setButton(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setCheckBoxParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;ZFFFF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p5, p6, p7, p8}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    sget-object p5, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_TOGGLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p5}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "Off"

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsName(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setAppearanceState(Ljava/lang/String;)V

    :goto_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    return-void
.end method

.method public setChoiceParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    new-instance p2, Lcom/itextpdf/text/pdf/PdfBorderDictionary;

    const/high16 p3, 0x40000000    # 2.0f

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfBorderDictionary;-><init>(FI)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setBorderStyle(Lcom/itextpdf/text/pdf/PdfBorderDictionary;)V

    return-void
.end method

.method public setNeedAppearances(Z)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NEEDAPPEARANCES:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfBoolean;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfBoolean;-><init>(Z)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setSigFlags(I)V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAcroForm;->sigFlags:I

    return-void
.end method

.method public setSignatureParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;FFFF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p3, p4, p5, p6}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    sget-object p3, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    sget-object p2, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBorderColor(Lcom/itextpdf/text/BaseColor;)V

    sget-object p2, Lcom/itextpdf/text/BaseColor;->WHITE:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setMKBackgroundColor(Lcom/itextpdf/text/BaseColor;)V

    return-void
.end method

.method public setTextFieldParams(Lcom/itextpdf/text/pdf/PdfFormField;Ljava/lang/String;Ljava/lang/String;FFFF)V
    .locals 1

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    sget-object p4, Lcom/itextpdf/text/pdf/PdfAnnotation;->HIGHLIGHT_INVERT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0, p4}, Lcom/itextpdf/text/pdf/PdfFormField;->setWidget(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setValueAsString(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfFormField;->setDefaultValueAsString(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/itextpdf/text/pdf/PdfFormField;->setFieldName(Ljava/lang/String;)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setFlags(I)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setPage()V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0xf

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
