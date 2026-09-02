.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/ContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BeginMarkedContentDictionary"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;-><init>()V

    return-void
.end method

.method private getPropertiesDictionary(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/pdf/PdfDictionary;

    return-object p1

    :cond_0
    check-cast p1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;",
            "Lcom/itextpdf/text/pdf/PdfLiteral;",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x1

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfObject;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5100(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginMarkedContentDictionary;->getPropertiesDictionary(Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5900(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method
