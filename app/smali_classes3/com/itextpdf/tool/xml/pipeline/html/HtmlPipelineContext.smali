.class public Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/CustomContext;
.implements Ljava/lang/Cloneable;
.implements Lcom/itextpdf/tool/xml/css/apply/MarginMemory;
.implements Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;
.implements Lcom/itextpdf/tool/xml/html/CssAppliersAware;


# static fields
.field public static final BOOKMARK_TREE:Ljava/lang/String; = "header.autobookmark.RootNode"

.field public static final LAST_MARGIN_BOTTOM:Ljava/lang/String; = "lastMarginBottom"


# instance fields
.field private acceptUnknown:Z

.field private autoBookmark:Z

.field private charset:Ljava/nio/charset/Charset;

.field private cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

.field private final ctn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation
.end field

.field private imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

.field private linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

.field private final memory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private pageSize:Lcom/itextpdf/text/Rectangle;

.field private final queue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;",
            ">;"
        }
    .end annotation
.end field

.field private resourcesRootPath:Ljava/lang/String;

.field private roottags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->ctn:Ljava/util/List;

    sget-object v1, Lcom/itextpdf/text/PageSize;->A4:Lcom/itextpdf/text/Rectangle;

    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    const-string v1, "body"

    const-string v2, "div"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    iput-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->memory:Ljava/util/Map;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    if-nez p1, :cond_0

    new-instance p1, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    new-instance v0, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/XMLWorkerFontProvider;-><init>()V

    invoke-direct {p1, v0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>(Lcom/itextpdf/text/FontProvider;)V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    :cond_0
    return-void
.end method


# virtual methods
.method public acceptUnknown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    return v0
.end method

.method public addFirst(Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    return-object p0
.end method

.method public autoBookmark()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    return v0
.end method

.method public charSet(Ljava/nio/charset/Charset;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public charSet()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    invoke-interface {v0}, Lcom/itextpdf/tool/xml/html/CssAppliers;->clone()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    invoke-direct {v1, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setImageProvider(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setResourcesRootPath(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charset:Ljava/nio/charset/Charset;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->charSet(Ljava/nio/charset/Charset;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    :cond_2
    new-instance v2, Lcom/itextpdf/text/Rectangle;

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/Rectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    invoke-virtual {v1, v2}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setLinkProvider(Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setRootTags(Ljava/util/List;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-boolean v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark:Z

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->autoBookmark(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-object v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    iget-boolean v3, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    invoke-virtual {v2, v3}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->setCssApplier(Lcom/itextpdf/tool/xml/html/CssAppliers;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->clone()Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;

    move-result-object v0

    return-object v0
.end method

.method public currentContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/text/Element;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->ctn:Ljava/util/List;

    return-object v0
.end method

.method public getCssAppliers()Lcom/itextpdf/tool/xml/html/CssAppliers;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-object v0
.end method

.method public getImageProvider()Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    return-object v0
.end method

.method public getLastMarginBottom()Ljava/lang/Float;
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lastMarginBottom"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :cond_0
    new-instance v0, Lcom/itextpdf/tool/xml/exceptions/NoDataException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/exceptions/NoDataException;-><init>()V

    throw v0
.end method

.method public getLinkProvider()Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    return-object v0
.end method

.method public getMemory()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->memory:Ljava/util/Map;

    return-object v0
.end method

.method public getPageSize()Lcom/itextpdf/text/Rectangle;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    return-object v0
.end method

.method public getResourcesRootPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    return-object v0
.end method

.method public getRootTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peek()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->queue:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/pipeline/html/StackKeeper;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Lcom/itextpdf/tool/xml/pipeline/html/NoStackException;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/pipeline/html/NoStackException;-><init>()V

    throw v0
.end method

.method public resolveProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    invoke-interface {v0, p1, p2}, Lcom/itextpdf/tool/xml/html/TagProcessorFactory;->getProcessor(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/tool/xml/html/TagProcessor;

    move-result-object p1

    instance-of p2, p1, Lcom/itextpdf/tool/xml/html/CssAppliersAware;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/itextpdf/tool/xml/html/CssAppliersAware;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    invoke-interface {p2, v0}, Lcom/itextpdf/tool/xml/html/CssAppliersAware;->setCssAppliers(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    :cond_0
    return-object p1
.end method

.method public setAcceptUnknown(Z)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->acceptUnknown:Z

    return-object p0
.end method

.method public setCssApplier(Lcom/itextpdf/tool/xml/html/CssAppliers;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-object p0
.end method

.method public setCssAppliers(Lcom/itextpdf/tool/xml/html/CssAppliers;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->cssAppliers:Lcom/itextpdf/tool/xml/html/CssAppliers;

    return-void
.end method

.method public setImageProvider(Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->imageProvider:Lcom/itextpdf/tool/xml/pipeline/html/ImageProvider;

    return-object p0
.end method

.method public setLastMarginBottom(Ljava/lang/Float;)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->getMemory()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lastMarginBottom"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLinkProvider(Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->linkprovider:Lcom/itextpdf/tool/xml/pipeline/html/LinkProvider;

    return-object p0
.end method

.method public setPageSize(Lcom/itextpdf/text/Rectangle;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->pageSize:Lcom/itextpdf/text/Rectangle;

    return-object p0
.end method

.method public setResourcesRootPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->resourcesRootPath:Ljava/lang/String;

    return-void
.end method

.method public setRootTags(Ljava/util/List;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->roottags:Ljava/util/List;

    return-object p0
.end method

.method public setTagFactory(Lcom/itextpdf/tool/xml/html/TagProcessorFactory;)Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;->tagFactory:Lcom/itextpdf/tool/xml/html/TagProcessorFactory;

    return-object p0
.end method
