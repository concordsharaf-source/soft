.class Lcom/itextpdf/text/pdf/PdfCopyFormsImp;
.super Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public copyDocumentFields(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isOpenedWithFullPermissions()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfReader;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfReader;-><init>(Lcom/itextpdf/text/pdf/PdfReader;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->isTampered()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->consolidateNamedDestinations()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfReader;->setTampered(Z)V

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->shuffleSubsetNames()I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->readers2intrefs:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->visited:Ljava/util/HashMap;

    new-instance v1, Lcom/itextpdf/text/pdf/IntHashtable;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/IntHashtable;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getAcroFields()Lcom/itextpdf/text/pdf/AcroFields;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->updateCalculationOrder(Lcom/itextpdf/text/pdf/PdfReader;)V

    return-void

    :cond_1
    new-instance p1, Lcom/itextpdf/text/DocumentException;

    const-string v0, "the.document.was.reused"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pdfreader.not.opened.with.owner.password"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public mergeFields()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->fields:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/AcroFields;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PdfCopyFieldsImp;->mergeWithMaster(Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
