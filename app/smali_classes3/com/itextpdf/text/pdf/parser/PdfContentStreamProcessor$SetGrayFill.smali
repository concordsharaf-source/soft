.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayFill;
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
    name = "SetGrayFill"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetGrayFill;-><init>()V

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

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5500(ILjava/util/List;)Lcom/itextpdf/text/BaseColor;

    move-result-object p2

    iput-object p2, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->fillColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method
