.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/ContentOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetLineDashPattern"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;


# direct methods
.method private constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;->this$0:Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetLineDashPattern;-><init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V

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

    new-instance p2, Lcom/itextpdf/text/pdf/parser/LineDashPattern;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p3

    invoke-direct {p2, v0, p3}, Lcom/itextpdf/text/pdf/parser/LineDashPattern;-><init>(Lcom/itextpdf/text/pdf/PdfArray;F)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/itextpdf/text/pdf/parser/GraphicsState;->setLineDashPattern(Lcom/itextpdf/text/pdf/parser/LineDashPattern;)V

    return-void
.end method
