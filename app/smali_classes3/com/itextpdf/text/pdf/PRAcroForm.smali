.class public Lcom/itextpdf/text/pdf/PRAcroForm;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;
    }
.end annotation


# instance fields
.field fieldByName:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;",
            ">;"
        }
    .end annotation
.end field

.field fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;",
            ">;"
        }
    .end annotation
.end field

.field reader:Lcom/itextpdf/text/pdf/PdfReader;

.field stack:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fields:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fieldByName:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getField(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fieldByName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;

    return-object p1
.end method

.method public getFields()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fields:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRefByName(Ljava/lang/String;)Lcom/itextpdf/text/pdf/PRIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fieldByName:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;->getRef()Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object p1

    return-object p1
.end method

.method public iterateFields(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PRIndirectReference;Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfString;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    if-nez p3, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v0, p2

    move-object v3, p3

    :goto_2
    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->KIDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v6}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v6, :cond_4

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/PRAcroForm;->pushAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p0, v6, v0, v3}, Lcom/itextpdf/text/pdf/PRAcroForm;->iterateFields(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PRIndirectReference;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/text/pdf/PRAcroForm;->mergeAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    :cond_5
    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance v1, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;

    invoke-direct {v1, v3, v4, v0}, Lcom/itextpdf/text/pdf/PRAcroForm$FieldInformation;-><init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PRIndirectReference;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fieldByName:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public mergeAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->Q:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FF:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->DV:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->V:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->NM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    invoke-virtual {p2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public pushAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/PRAcroForm;->mergeAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->stack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public readAcroForm(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PRAcroForm;->pushAttrib(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->FIELDS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/itextpdf/text/pdf/PRAcroForm;->iterateFields(Lcom/itextpdf/text/pdf/PdfArray;Lcom/itextpdf/text/pdf/PRIndirectReference;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PRAcroForm;->fields:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
