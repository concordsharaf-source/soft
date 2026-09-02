.class public Lcom/itextpdf/tool/xml/html/head/Meta;
.super Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lcom/itextpdf/text/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/html/head/Meta;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/html/head/Meta;->LOGGER:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;-><init>()V

    return-void
.end method


# virtual methods
.method public start(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    const-string v2, "http-equiv"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Content-Type"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getAttributes()Ljava/util/Map;

    move-result-object p2

    const-string v1, "content"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    const-string v1, ";"

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p2, v2

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v0, :cond_1

    aget-object v4, v4, v0

    :try_start_0
    invoke-static {v4}, Ljava/nio/charset/Charset;->isSupported(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v5

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charSet(Ljava/nio/charset/Charset;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    sget-object v5, Lcom/itextpdf/tool/xml/html/head/Meta;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v6, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v6

    const-string v7, "html.tag.meta.cc"

    invoke-virtual {v6, v7}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/itextpdf/tool/xml/html/head/Meta;->LOGGER:Lcom/itextpdf/text/log/Logger;

    sget-object v5, Lcom/itextpdf/text/log/Level;->DEBUG:Lcom/itextpdf/text/log/Level;

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->isLogging(Lcom/itextpdf/text/log/Level;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v5

    const-string v6, "html.tag.meta.404"

    invoke-virtual {v5, v6}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/html/AbstractTagProcessor;->getHtmlPipelineContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charSet()Ljava/nio/charset/Charset;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v3

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/NoCustomContextException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v5, Lcom/itextpdf/tool/xml/html/head/Meta;->LOGGER:Lcom/itextpdf/text/log/Logger;

    const-string v6, ""

    invoke-interface {v5, v6, v4}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    add-int/2addr v2, v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1
.end method
