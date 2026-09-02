.class public Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;",
        ">;"
    }
.end annotation


# static fields
.field public static final CONTINUOUS:Ljava/lang/String; = "CONTINUOUS"

.field public static final DOCUMENT:Ljava/lang/String; = "DOCUMENT"

.field private static final LOG:Lcom/itextpdf/text/log/Logger;

.field public static final WRITER:Ljava/lang/String; = "WRITER"


# instance fields
.field private continiously:Ljava/lang/Boolean;

.field private doc:Lcom/itextpdf/text/Document;

.field private writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Document;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->continiously:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    return-void
.end method

.method private write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V
    .locals 7

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/ProcessObject;->containsWritable()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "DOCUMENT"

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Document;

    const-string v1, "CONTINUOUS"

    invoke-virtual {p1, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/tool/xml/ProcessObject;->poll()Lcom/itextpdf/tool/xml/Writable;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/itextpdf/tool/xml/pipeline/WritableElement;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/pipeline/WritableElement;->elements()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/text/Element;

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Document;->add(Lcom/itextpdf/text/Element;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    const-string v5, "pipeline.pdfwriter.elemnotadded"

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Lcom/itextpdf/text/Element;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/itextpdf/text/log/Logger;->trace(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/itextpdf/text/DocumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    if-eqz p1, :cond_2

    sget-object v3, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->LOG:Lcom/itextpdf/text/log/Logger;

    invoke-static {}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getInstance()Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;

    move-result-object v4

    const-string v5, "pipeline.pdfwriter.elemnotaddedexc"

    invoke-virtual {v4, v5}, Lcom/itextpdf/tool/xml/exceptions/LocaleMessages;->getMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lcom/itextpdf/text/log/Logger;->error(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-direct {p1, v2}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public content(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Ljava/lang/String;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Ljava/lang/String;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p4}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->continiously:Ljava/lang/Boolean;

    const-string v2, "CONTINUOUS"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    if-eqz v1, :cond_0

    const-string v2, "DOCUMENT"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    if-eqz v1, :cond_1

    const-string v2, "WRITER"

    invoke-virtual {v0, v2, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/MapContext;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getContextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V

    invoke-super {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            "Lcom/itextpdf/tool/xml/Tag;",
            "Lcom/itextpdf/tool/xml/ProcessObject;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->write(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/ProcessObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public setDocument(Lcom/itextpdf/text/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->doc:Lcom/itextpdf/text/Document;

    return-void
.end method

.method public setWriter(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/PdfWriterPipeline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method
