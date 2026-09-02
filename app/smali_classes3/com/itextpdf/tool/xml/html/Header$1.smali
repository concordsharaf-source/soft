.class Lcom/itextpdf/tool/xml/html/Header$1;
.super Lcom/itextpdf/text/WritableDirectElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/itextpdf/tool/xml/html/Header;->end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/itextpdf/tool/xml/html/Header;

.field final synthetic val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

.field final synthetic val$tag:Lcom/itextpdf/tool/xml/Tag;

.field final synthetic val$title:Lcom/itextpdf/text/Paragraph;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/Header;ILcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/text/Paragraph;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/html/Header$1;->this$0:Lcom/itextpdf/tool/xml/html/Header;

    iput-object p3, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    iput-object p4, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$tag:Lcom/itextpdf/tool/xml/Tag;

    iput-object p5, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    invoke-direct {p0, p2}, Lcom/itextpdf/text/WritableDirectElement;-><init>(I)V

    return-void
.end method


# virtual methods
.method public write(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;)V
    .locals 8

    new-instance p2, Lcom/itextpdf/text/pdf/PdfDestination;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfWriter;->getVerticalPosition(Z)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-direct {p2, v0, v3, v1, v2}, Lcom/itextpdf/text/pdf/PdfDestination;-><init>(IFFF)V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$context:Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v1

    const-string v2, "header.autobookmark.RootNode"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/tool/xml/html/HeaderNode;

    iget-object v4, p0, Lcom/itextpdf/tool/xml/html/Header$1;->this$0:Lcom/itextpdf/tool/xml/html/Header;

    iget-object v5, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$tag:Lcom/itextpdf/tool/xml/Tag;

    invoke-static {v4, v5}, Lcom/itextpdf/tool/xml/html/Header;->access$000(Lcom/itextpdf/tool/xml/html/Header;Lcom/itextpdf/tool/xml/Tag;)I

    move-result v4

    if-nez v3, :cond_0

    new-instance v3, Lcom/itextpdf/tool/xml/html/HeaderNode;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getRootOutline()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object p1

    const/4 v5, 0x0

    invoke-direct {v3, v0, p1, v5}, Lcom/itextpdf/tool/xml/html/HeaderNode;-><init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->level()I

    move-result p1

    if-ne p1, v4, :cond_1

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    move-result-object v3

    goto :goto_1

    :cond_1
    if-le p1, v4, :cond_2

    :goto_0
    if-lt p1, v4, :cond_2

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/html/HeaderNode;->level()I

    move-result p1

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->parent()Lcom/itextpdf/tool/xml/html/HeaderNode;

    move-result-object v3

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/itextpdf/tool/xml/html/Header;->access$100()Lcom/itextpdf/text/log/Logger;

    move-result-object p1

    sget-object v5, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {p1, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/itextpdf/tool/xml/html/Header;->access$100()Lcom/itextpdf/text/log/Logger;

    move-result-object p1

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    const-string v6, "html.tag.h.create"

    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    :cond_3
    new-instance p1, Lcom/itextpdf/tool/xml/html/HeaderNode;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfOutline;

    invoke-virtual {v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;->outline()Lcom/itextpdf/text/pdf/PdfOutline;

    move-result-object v5

    iget-object v6, p0, Lcom/itextpdf/tool/xml/html/Header$1;->val$title:Lcom/itextpdf/text/Paragraph;

    invoke-direct {v0, v5, p2, v6}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;)V

    invoke-direct {p1, v4, v0, v3}, Lcom/itextpdf/tool/xml/html/HeaderNode;-><init>(ILcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/tool/xml/html/HeaderNode;)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
