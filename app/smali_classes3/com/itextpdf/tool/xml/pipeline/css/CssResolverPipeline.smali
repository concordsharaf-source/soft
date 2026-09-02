.class public Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;
.super Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline<",
        "Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext<",
        "Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final CSS_RESOLVER:Ljava/lang/String; = "CSS_RESOLVER"


# instance fields
.field private resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;Lcom/itextpdf/tool/xml/Pipeline;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;-><init>(Lcom/itextpdf/tool/xml/Pipeline;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    return-void
.end method


# virtual methods
.method public getContextKey()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/tool/xml/WorkerContext;",
            ")",
            "Lcom/itextpdf/tool/xml/Pipeline<",
            "*>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    invoke-interface {v1}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->clear()Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->getContextKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/itextpdf/tool/xml/WorkerContext;->put(Ljava/lang/String;Lcom/itextpdf/tool/xml/CustomContext;)V

    invoke-super {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->init(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1
    :try_end_0
    .catch Lcom/itextpdf/tool/xml/exceptions/CssResolverException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/tool/xml/PipelineException;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/PipelineException;-><init>(Ljava/lang/Exception;)V

    throw v0
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

    invoke-virtual {p0, p1}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getLocalContext(Lcom/itextpdf/tool/xml/WorkerContext;)Lcom/itextpdf/tool/xml/CustomContext;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/pipeline/ctx/ObjectContext;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    invoke-interface {p1, p2}, Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;->resolveStyles(Lcom/itextpdf/tool/xml/Tag;)V

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/AbstractPipeline;->getNext()Lcom/itextpdf/tool/xml/Pipeline;

    move-result-object p1

    return-object p1
.end method

.method public setResolver(Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/css/CssResolverPipeline;->resolver:Lcom/itextpdf/tool/xml/pipeline/css/CSSResolver;

    return-void
.end method
