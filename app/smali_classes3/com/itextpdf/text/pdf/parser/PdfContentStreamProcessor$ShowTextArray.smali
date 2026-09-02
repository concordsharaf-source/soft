.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowTextArray;
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
    name = "ShowTextArray"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ShowTextArray;-><init>()V

    return-void
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

    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfArray;->listIterator()Ljava/util/ListIterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/pdf/PdfObject;

    instance-of v0, p3, Lcom/itextpdf/text/pdf/PdfString;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/itextpdf/text/pdf/PdfString;

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$4700(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfString;)V

    goto :goto_0

    :cond_0
    check-cast p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p3

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$4800(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;F)V

    goto :goto_0

    :cond_1
    return-void
.end method
