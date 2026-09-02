.class Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;
.super Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/testutils/CompareTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmpTaggedPdfReaderTool"
.end annotation


# instance fields
.field parsedTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfDictionary;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/itextpdf/testutils/CompareTool;


# direct methods
.method public constructor <init>(Lcom/itextpdf/testutils/CompareTool;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->inspectChildDictionary(Lcom/itextpdf/text/pdf/PdfDictionary;Z)V

    return-void
.end method

.method public parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 3

    instance-of v0, p2, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->this$0:Lcom/itextpdf/testutils/CompareTool;

    invoke-direct {p1, v0}, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;-><init>(Lcom/itextpdf/testutils/CompareTool;)V

    new-instance v0, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;-><init>(Lcom/itextpdf/text/pdf/parser/RenderListener;)V

    invoke-static {p3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageContent(Lcom/itextpdf/text/pdf/PdfDictionary;)[B

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->RESOURCES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/parser/PdfContentStreamProcessor;->processContent([BLcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v0, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/itextpdf/testutils/CompareTool$CmpMarkedContentRenderFilter;->getParsedTagContent()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/itextpdf/testutils/CompareTool$CmpTaggedPdfReaderTool;->parsedTags:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfNumber;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->out:Ljava/io/PrintWriter;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/itextpdf/text/xml/XMLUtil;->escapeXML(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/text/pdf/parser/TaggedPdfReaderTool;->parseTag(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :goto_1
    return-void
.end method
