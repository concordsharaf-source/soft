.class public Lcom/itextpdf/tool/xml/XMLWorker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/XMLParserListener;


# static fields
.field private static context:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/itextpdf/tool/xml/pipeline/ctx/WorkerContextImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final parseHtml:Z

.field protected final rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorker$1;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorker$1;-><init>()V

    sput-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/Pipeline;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    iput-object p1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    return-void
.end method

.method public static closeLocalWC()V
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public static getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;
    .locals 1

    sget-object v0, Lcom/itextpdf/tool/xml/XMLWorker;->context:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/WorkerContext;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->closeLocalWC()V

    return-void
.end method

.method public comment(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public createTag(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/itextpdf/tool/xml/Tag;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/itextpdf/tool/xml/Tag;

    invoke-direct {v0, p1, p2, p3}, Lcom/itextpdf/tool/xml/Tag;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean p2, p0, Lcom/itextpdf/tool/xml/XMLWorker;->parseHtml:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v1

    const-string v2, "tag.invalidnesting"

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p2

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/Tag;->getName()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    new-instance v0, Lcom/itextpdf/tool/xml/ProcessObject;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    :goto_1
    :try_start_0
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/itextpdf/tool/xml/Pipeline;->close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/Tag;->getParent()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    :cond_5
    throw p1
.end method

.method public getCurrentTag()Lcom/itextpdf/tool/xml/Tag;
    .locals 1

    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v0

    return-object v0
.end method

.method public ignoreCdata()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public init()V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/tool/xml/Pipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object v0
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public startElement(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/itextpdf/tool/xml/XMLWorker;->createTag(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/itextpdf/tool/xml/Tag;

    move-result-object p1

    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    move-result-object p2

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/itextpdf/tool/xml/Tag;->addChild(Lcom/itextpdf/tool/xml/Tag;)V

    :cond_0
    invoke-interface {p2, p1}, Lcom/itextpdf/tool/xml/WorkerContext;->setCurrentTag(Lcom/itextpdf/tool/xml/Tag;)V

    iget-object p3, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    new-instance v0, Lcom/itextpdf/tool/xml/ProcessObject;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {p3, p2, p1, v0}, Lcom/itextpdf/tool/xml/Pipeline;->open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p3
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public text(Ljava/lang/String;)V
    .locals 4

    const-string v0, "<![CDATA["

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "]]>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/XMLWorker;->ignoreCdata()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-static {}, Lcom/itextpdf/tool/xml/XMLWorker;->getLocalWC()Lcom/itextpdf/tool/xml/WorkerContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/tool/xml/XMLWorker;->rootpPipe:Lcom/itextpdf/tool/xml/Pipeline;

    new-instance v2, Lcom/itextpdf/tool/xml/ProcessObject;

    invoke-direct {v2}, Lcom/itextpdf/tool/xml/ProcessObject;-><init>()V

    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/itextpdf/tool/xml/WorkerContext;->getCurrentTag()Lcom/itextpdf/tool/xml/Tag;

    move-result-object v3

    invoke-interface {v1, v0, v3, p1, v2}, Lcom/itextpdf/tool/xml/Pipeline;->content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object v1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/PipelineException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/exceptions/RuntimeWorkerException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public unknownText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
