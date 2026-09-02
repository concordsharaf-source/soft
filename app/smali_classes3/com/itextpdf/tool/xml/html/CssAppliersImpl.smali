.class public Lcom/itextpdf/tool/xml/html/CssAppliersImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/html/CssAppliers;


# instance fields
.field private map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/itextpdf/tool/xml/html/CssApplier<",
            "+",
            "Lcom/itextpdf/text/Element;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;-><init>(Lcom/itextpdf/text/FontProvider;)V

    const-class v2, Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;

    invoke-direct {v1, p0}, Lcom/itextpdf/tool/xml/css/apply/ParagraphCssApplier;-><init>(Lcom/itextpdf/tool/xml/html/CssAppliers;)V

    const-class v2, Lcom/itextpdf/text/Paragraph;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/NoNewLineParagraphCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/tool/xml/html/pdfelement/NoNewLineParagraph;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/HtmlCellCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/tool/xml/html/pdfelement/HtmlCell;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/ListStyleTypeCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/text/List;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/LineSeparatorCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/LineSeparatorCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/text/pdf/draw/LineSeparator;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/ImageCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/ImageCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/text/Image;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    new-instance v1, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;

    invoke-direct {v1}, Lcom/itextpdf/tool/xml/css/apply/DivCssApplier;-><init>()V

    const-class v2, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/FontProvider;)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    const-class v1, Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;->setFontProvider(Lcom/itextpdf/text/FontProvider;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 7

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/html/CssApplier;

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/itextpdf/tool/xml/html/CssApplier;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->apply(Lcom/itextpdf/text/Element;Lcom/itextpdf/tool/xml/Tag;Lcom/itextpdf/tool/xml/css/apply/MarginMemory;Lcom/itextpdf/tool/xml/css/apply/PageSizeContainable;Lcom/itextpdf/tool/xml/pipeline/html/HtmlPipelineContext;)Lcom/itextpdf/text/Element;

    move-result-object p1

    return-object p1
.end method

.method public clone()Lcom/itextpdf/tool/xml/html/CssAppliers;
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->getClonedObject()Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->clone()Lcom/itextpdf/tool/xml/html/CssAppliers;

    move-result-object v0

    return-object v0
.end method

.method public getChunkCssAplier()Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    const-class v1, Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;

    return-object v0
.end method

.method public getClonedObject()Lcom/itextpdf/tool/xml/html/CssAppliersImpl;
    .locals 1

    new-instance v0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;

    invoke-direct {v0}, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;-><init>()V

    return-object v0
.end method

.method public getCssApplier(Ljava/lang/Class;)Lcom/itextpdf/tool/xml/html/CssApplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/itextpdf/tool/xml/html/CssApplier;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/tool/xml/html/CssApplier;

    return-object p1
.end method

.method public putCssApplier(Ljava/lang/Class;Lcom/itextpdf/tool/xml/html/CssApplier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/itextpdf/tool/xml/html/CssApplier;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChunkCssAplier(Lcom/itextpdf/tool/xml/css/apply/ChunkCssApplier;)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/html/CssAppliersImpl;->map:Ljava/util/Map;

    const-class v1, Lcom/itextpdf/text/Chunk;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
