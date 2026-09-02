.class Lcom/itextpdf/text/pdf/PageResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected forbiddenNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected namePtr:[I

.field protected originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

.field protected usedNames:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfName;",
            ">;"
        }
    .end annotation
.end field

.field protected xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    return-void
.end method


# virtual methods
.method public addColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addDefaultColor(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public addDefaultColor(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->isNull()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->remove(Lcom/itextpdf/text/pdf/PdfName;)V

    :goto_1
    return-void
.end method

.method public addDefaultColorDiff(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->mergeDifferent(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-void
.end method

.method public addExtGState(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addFont(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addPattern(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addProperty(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addShading(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public addXObject(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfIndirectReference;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PageResources;->translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-object p1
.end method

.method public getResources()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfResources;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfResources;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->putAll(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    :cond_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->FONT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XOBJECT:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLORSPACE:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PATTERN:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->SHADING:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->EXTGSTATE:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PROPERTIES:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfResources;->add(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfDictionary;)V

    return-object v0
.end method

.method public hasResources()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->fontDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->xObjectDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->colorDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->patternDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->shadingDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->extGStateDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->propertyDictionary:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setOriginalResources(Lcom/itextpdf/text/pdf/PdfDictionary;[I)V
    .locals 5

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    :cond_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {p2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObject(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isDictionary()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->getKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfName;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {v2, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->merge(Lcom/itextpdf/text/pdf/PdfDictionary;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->originalResources:Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public translateName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Xi"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PageResources;->namePtr:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    add-int/lit8 v5, v4, 0x1

    aput v5, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->forbiddenNames:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PageResources;->usedNames:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object p1, v0

    :cond_2
    return-object p1
.end method
