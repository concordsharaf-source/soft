.class Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ImageXObjectDoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/parser/XObjectDoHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageXObjectDoHandler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ImageXObjectDoHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleXObject(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;Lcom/itextpdf/text/pdf/PdfStream;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 1

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$5100(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor$ResourceDictionary;

    move-result-object p2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p2, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p2

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->gs()Lcom/itextpdf/text/pdf/parser/GraphicsState;

    move-result-object v0

    invoke-static {v0, p3, p2}, Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;->createForXObject(Lcom/itextpdf/text/pdf/parser/GraphicsState;Lcom/itextpdf/text/pdf/PdfIndirectReference;Lcom/itextpdf/text/pdf/PdfDictionary;)Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;

    move-result-object p2

    invoke-static {p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->access$6500(Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;)Lcom/itextpdf/text/pdf/parser/RenderListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/parser/RenderListener;->renderImage(Lcom/itextpdf/text/pdf/parser/ImageRenderInfo;)V

    return-void
.end method
