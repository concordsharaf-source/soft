.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextFont;
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
    name = "SetTextFont"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetTextFont;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 2
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

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfName;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p3

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5100(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p2

    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5200(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5300(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PRIndirectReference;)Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    move-result-object p2

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object v0

    iput-object p2, v0, Lcom/itextpdf/text/pdf/parser/GraphicsState;->font:Lcom/itextpdf/text/pdf/CMapAwareDocumentFont;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object p1

    iput p3, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fontSize:F

    return-void
.end method
