.class Lcom/itextpdf/text/pdf/PdfResources;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :goto_0
    return-void
.end method
