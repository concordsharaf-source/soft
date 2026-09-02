.class public Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

.field protected annotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field protected delayedAnnotations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfAnnotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;-><init>(Lcom/itextpdf/text/pdf/PdfWriter;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    return-void
.end method

.method public static convertAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Annotation;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 11

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->annotationType()I

    move-result v0

    const-string v1, "parameters"

    const-string v2, "file"

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getLeft()F

    move-result v4

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getBottom()F

    move-result v5

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v6

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v7

    new-instance v8, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->title()Ljava/lang/String;

    move-result-object p2

    const-string v0, "UnicodeBig"

    invoke-direct {v8, p2, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->content()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v9, p1, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    move-object v3, p0

    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfString;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Z

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x0

    aget-boolean v0, p2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v3, v3, v0}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileEmbedded(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;Ljava/lang/String;[B)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, v3}, Lcom/itextpdf/text/pdf/PdfFileSpecification;->fileExtern(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/lang/String;)Lcom/itextpdf/text/pdf/PdfFileSpecification;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v6

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result p1

    invoke-direct {v2, v0, v1, v6, p1}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    const/4 p1, 0x1

    aget-boolean v6, p2, p1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->createScreen(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfFileSpecification;Ljava/lang/String;Z)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v6, "application"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v6

    const-string v7, "operation"

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v7, "defaultdir"

    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v0, v1, v6, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "named"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(I)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "page"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    const-string v2, "destination"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, v0, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result p2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->llx()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->lly()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->urx()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->ury()F

    move-result v4

    new-instance v5, Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p1}, Lcom/itextpdf/text/Annotation;->attributes()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    invoke-direct {v5, p1}, Lcom/itextpdf/text/pdf/PdfAction;-><init>(Ljava/net/URL;)V

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(FFFFLcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addCalculationOrder(Lcom/itextpdf/text/pdf/PdfFormField;)V

    return-void
.end method

.method public addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfFormField;->getKids()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->addFormFieldRaw(Lcom/itextpdf/text/pdf/PdfFormField;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addPlainAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAcroForm()Lcom/itextpdf/text/pdf/PdfAcroForm;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    return-object v0
.end method

.method public hasUnusedAnnotations()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasValidAcroForm()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfAcroForm;->isValid()Z

    move-result v0

    return v0
.end method

.method public resetAnnotations()V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    return-void
.end method

.method public rotateAnnotations(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/text/pdf/PdfArray;
    .locals 13

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v1

    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPageNumber()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_9

    iget-object v5, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->annotations:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/text/pdf/PdfAnnotation;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getPlaceInPage()I

    move-result v6

    if-le v6, v2, :cond_0

    iget-object v6, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->delayedAnnotations:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isForm()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getTemplates()Ljava/util/HashSet;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v7, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addFieldTemplates(Ljava/util/HashSet;)V

    :cond_1
    move-object v6, v5

    check-cast v6, Lcom/itextpdf/text/pdf/PdfFormField;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfFormField;->getParent()Lcom/itextpdf/text/pdf/PdfFormField;

    move-result-object v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/itextpdf/text/pdf/PdfAcroForm;->addDocumentField(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V

    :cond_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isAnnotation()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v5, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-ne v8, v9, :cond_3

    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v10

    invoke-virtual {v10}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v10

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v11

    invoke-virtual {v11}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v11

    const/4 v12, 0x3

    invoke-virtual {v7, v12}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v10, v11, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    goto :goto_1

    :cond_3
    new-instance v8, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v7, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v9

    invoke-virtual {v7, v10}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v7

    invoke-direct {v8, v9, v7}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FF)V

    :goto_1
    const/16 v7, 0x5a

    if-eq v1, v7, :cond_6

    const/16 v7, 0xb4

    if-eq v1, v7, :cond_5

    const/16 v7, 0x10e

    if-eq v1, v7, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v9

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v11

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v8

    sub-float/2addr v12, v8

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_5
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getRight()F

    move-result v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v8

    sub-float/2addr v12, v8

    invoke-direct {v7, v9, v10, v11, v12}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_6
    new-instance v7, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v9

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->bottom()F

    move-result v10

    sub-float/2addr v9, v10

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->left()F

    move-result v10

    invoke-virtual {p2}, Lcom/itextpdf/text/Rectangle;->getTop()F

    move-result v11

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->top()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v8}, Lcom/itextpdf/text/pdf/PdfRectangle;->right()F

    move-result v8

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(FFFF)V

    invoke-virtual {v5, v6, v7}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->isUsed()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->setUsed()V

    :try_start_0
    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfIndirectObject;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public setSigFlags(I)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/internal/PdfAnnotationsImp;->acroForm:Lcom/itextpdf/text/pdf/PdfAcroForm;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfAcroForm;->setSigFlags(I)V

    return-void
.end method
