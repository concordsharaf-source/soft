.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;
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
    name = "PopGraphicsState"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$PopGraphicsState;-><init>()V

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

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5400(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Ljava/util/Stack;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method
