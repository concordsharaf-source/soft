.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginText;
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
    name = "BeginText"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$BeginText;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfLiteral;Ljava/util/ArrayList;)V
    .locals 0
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

    new-instance p2, Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/parser/Matrix;-><init>()V

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5002(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5000(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/Matrix;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$4902(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/parser/Matrix;)Lcom/itextpdf/text/pdf/parser/Matrix;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5700(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)V

    return-void
.end method
