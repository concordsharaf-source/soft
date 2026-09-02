.class public Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# instance fields
.field private final handler:Lcom/itextpdf/tool/xml/ElementHandler;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/ElementHandler;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->handler:Lcom/itextpdf/tool/xml/ElementHandler;

    return-void
.end method

.method private consume(Lcom/itextpdf/tool/xml/ProcessObject;)V
    .locals 2

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/ProcessObject;->containsWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/ProcessObject;->poll()Lcom/itextpdf/tool/xml/Writable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->handler:Lcom/itextpdf/tool/xml/ElementHandler;

    invoke-interface {v1, v0}, Lcom/itextpdf/tool/xml/ElementHandler;->add(Lcom/itextpdf/tool/xml/Writable;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public close(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0

    invoke-direct {p0, p3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

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

    invoke-direct {p0, p4}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public open(Lcom/itextpdf/tool/xml/WorkerContext;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/ProcessObject;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 0

    invoke-direct {p0, p3}, Lcom/itextpdf/tool/xml/pipeline/end/ElementHandlerPipeline;->consume(Lcom/itextpdf/tool/xml/ProcessObject;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method
