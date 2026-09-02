.class public Lcom/itextpdf/tool/xml/html/Image;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final logger:Lcom/itextpdf/text/log/Logger;


# instance fields
.field private final utils:Lcom/itextpdf/tool/xml/css/CssUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/Image;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/Image;->logger:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    invoke-static {}, Lcom/itextpdf/tool/xml/css/CssUtils;->getInstance()Lcom/itextpdf/tool/xml/css/CssUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/Image;->utils:Lcom/itextpdf/tool/xml/css/CssUtils;

    return-void
.end method


# virtual methods
.method public end(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 p3, 0x0

    const-string v0, "alt"

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "src"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-static {v2}, Lcom/itextpdf/text/xml/XMLUtil;->unescapeXML(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    sget-object v5, Lcom/itextpdf/tool/xml/html/Image;->logger:Lcom/itextpdf/text/log/Logger;

    sget-object v6, Lcom/itextpdf/text/log/Level;->TRACE:Lcom/itextpdf/text/log/Level;

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v6

    const-string v7, "html.tag.img.try"

    invoke-virtual {v6, v7}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, p3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    new-instance v6, Lcom/itextpdf/tool/xml/net/ImageRetrieve;

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getResourcesRootPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;-><init>(Ljava/lang/String;Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)V

    invoke-virtual {v6, v2}, Lcom/itextpdf/tool/xml/net/ImageRetrieve;->retrieveImage(Ljava/lang/String;)Lcom/itextpdf/text/Image;

    move-result-object p3
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/net/exc/NoImageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object p3

    const-string v0, "customcontext.404"

    invoke-virtual {p3, v0}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    sget-object v6, Lcom/itextpdf/tool/xml/html/Image;->logger:Lcom/itextpdf/text/log/Logger;

    sget-object v7, Lcom/itextpdf/text/log/Level;->ERROR:Lcom/itextpdf/text/log/Level;

    invoke-interface {v6, v7}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v7

    const-string v8, "html.tag.img.failedretrieve"

    invoke-virtual {v7, v8}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v2, v8, p3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v6, p3, v5}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_3

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v5, Lcom/itextpdf/text/pdf/PdfString;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2, v5}, Lcom/itextpdf/text/Image;->setAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object p1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v2

    invoke-interface {v2, p3, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p3

    check-cast p3, Lcom/itextpdf/text/Image;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2, v2, v4}, Lcom/itextpdf/text/Chunk;-><init>(Lcom/itextpdf/text/Image;FFZ)V

    invoke-interface {v0, v1, p2, p1}, Lcom/itextpdf/tool/xml/html/CssAppliers;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_6

    :goto_5
    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_6
    return-object v3
.end method

.method public isStackOwner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
