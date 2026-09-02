.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;
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
    name = "SetColorStroke"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$SetColorStroke;-><init>()V

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

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object p1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/parser/GraphicsState;->colorSpaceStroke:Lcom/itextpdf/text/pdf/PdfName;

    invoke-static {p1, p3}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5600(Lcom/itextpdf/text/pdf/PdfName;Ljava/util/List;)Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    iput-object p1, p2, Lcom/itextpdf/text/pdf/parser/GraphicsState;->strokeColor:Lcom/itextpdf/text/BaseColor;

    return-void
.end method
