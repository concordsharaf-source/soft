.class public Lcom/itextpdf/tool/xml/XMLWorkerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;


# instance fields
.field private defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

.field private tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;-><init>()V

    sput-object v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 7

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    monitor-enter v0

    if-eqz p0, :cond_2

    :try_start_0
    new-instance v1, Lcom/itextpdf/tool/xml/css/CssFileProcessor;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [C

    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-char v6, v3, v5

    invoke-virtual {v1, v6}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->process(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/css/CssFileProcessor;->getCss()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/itextpdf/tool/xml/css/CSSFileWrapper;-><init>(Lcom/itextpdf/tool/xml/css/CssFile;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    :try_start_3
    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v1, p0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    new-instance v2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v2, v1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v1

    :catch_2
    move-exception p0

    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v1, p0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0

    :cond_2
    const/4 v2, 0x0

    :goto_4
    monitor-exit v0

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/itextpdf/tool/xml/XMLWorkerHelper;
    .locals 2

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->myself:Lcom/itextpdf/tool/xml/XMLWorkerHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static parseToElementList(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/ElementList;
    .locals 4

    new-instance v0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>()V

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V

    :cond_0
    new-instance p1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    invoke-static {}, Lcom/itextpdf/text/FontFactory;->getFontImp()Lcom/itextpdf/text/FontFactoryImp;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-direct {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    invoke-static {}, Lcom/itextpdf/tool/xml/html/Tags;->getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance p1, Lcom/itextpdf/tool/xml/ElementList;

    invoke-direct {p1}, Lcom/itextpdf/tool/xml/ElementList;-><init>()V

    new-instance v2, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance v3, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    invoke-direct {v3, v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    invoke-direct {v1, v0, v3}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorker;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    new-instance v1, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    return-object p1
.end method


# virtual methods
.method public declared-synchronized getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

    if-nez v0, :cond_0

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->defaultCssFile:Lcom/itextpdf/tool/xml/css/CssFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getDefaultCssResolver(Z)Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->addCss(Lcom/itextpdf/tool/xml/css/CssFile;)V

    :cond_0
    return-object v0
.end method

.method public declared-synchronized getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/itextpdf/tool/xml/html/Tags;->getHtmlTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->tpf:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;)V
    .locals 9

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    new-instance v8, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v8}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .locals 7

    new-instance v6, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v6}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Lcom/itextpdf/text/FontProvider;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 7

    new-instance v6, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v6}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;Ljava/lang/String;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    if-eqz p4, :cond_0

    invoke-static {p4}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getCSS(Ljava/io/InputStream;)Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    :goto_0
    new-instance p4, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {p4, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance v1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    invoke-direct {v1, p6}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 p6, 0x1

    invoke-virtual {v0, p6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {v1, p6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v1

    invoke-virtual {v1, p7}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setResourcesRootPath(Ljava/lang/String;)V

    new-instance p7, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-direct {v1, p2, p1}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;-><init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-direct {p7, v0, v1}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance p1, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    invoke-direct {p1, p4, p7}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance p2, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p2, p1, p6}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    new-instance p1, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {p1, p6, p2, p5}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V

    if-eqz p5, :cond_1

    invoke-virtual {p1, p3, p5}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_1
    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 8

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V
    .locals 9

    const-class v0, Lcom/itextpdf/tool/xml/XMLWorkerHelper;

    const-string v1, "/default.css"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v2 .. v8}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/InputStream;Ljava/io/InputStream;Ljava/nio/charset/Charset;Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/text/pdf/PdfWriter;Lcom/itextpdf/text/Document;Ljava/io/Reader;)V
    .locals 6

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v3

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance v3, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-direct {v5, p2, p1}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;-><init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V

    invoke-direct {v4, v0, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v3, v1, v4}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v3, v2}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    new-instance p2, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>()V

    invoke-virtual {p2, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p2, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/tool/xml/ElementHandler;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 7

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v6, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    invoke-direct {v6, p1, v2}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v5, v0, v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v4, v3}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    new-instance v0, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {v0, v3, p1, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>(ZLcom/itextpdf/tool/xml/parser/XMLParserListener;Ljava/nio/charset/Charset;)V

    if-eqz p3, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/InputStream;)V

    :goto_0
    return-void
.end method

.method public parseXHtml(Lcom/itextpdf/tool/xml/ElementHandler;Ljava/io/Reader;)V
    .locals 7

    new-instance v0, Lcom/itextpdf/tool/xml/css/CssFilesImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;-><init>()V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultCSS()Lcom/itextpdf/tool/xml/css/CssFile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/css/CssFilesImpl;->add(Lcom/itextpdf/tool/xml/css/CssFile;)V

    new-instance v1, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/css/StyleAttrCSSResolver;-><init>(Lcom/itextpdf/tool/xml/css/CssFiles;)V

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v4

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorkerHelper;->getDefaultTagProcessorFactory()Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    new-instance v4, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    new-instance v5, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;

    new-instance v6, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;

    invoke-direct {v6, p1, v2}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;-><init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v5, v0, v6}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;Lcom/itextpdf/tool/xml/Pipeline;)V

    invoke-direct {v4, v1, v5}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;-><init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V

    new-instance p1, Lcom/itextpdf/tool/xml/XMLWorker;

    invoke-direct {p1, v4, v3}, Lcom/itextpdf/tool/xml/XMLWorker;-><init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V

    new-instance v0, Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;-><init>()V

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->addListener(Lcom/itextpdf/tool/xml/parser/XMLParserListener;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->parse(Ljava/io/Reader;)V

    return-void
.end method
