.class public Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/PdfAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PdfImportedLink"
.end annotation


# instance fields
.field destination:Lcom/itextpdf/text/pdf/PdfArray;

.field llx:F

.field lly:F

.field newPage:I

.field parameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation
.end field

.field rect:Lcom/itextpdf/text/pdf/PdfArray;

.field urx:F

.field ury:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x0

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :try_start_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->RECT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->rect:Lcom/itextpdf/text/pdf/PdfArray;

    return-void

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "you.have.to.consolidate.the.named.destinations.of.your.reader"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuffer;",
            "Ljava/util/HashMap<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;)V"
        }
    .end annotation

    const-string v0, " <<"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_1
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    const-string p2, ">> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method


# virtual methods
.method public createAnnotation(Lcom/itextpdf/text/pdf/PdfWriter;)Lcom/itextpdf/text/pdf/PdfAnnotation;
    .locals 5

    new-instance v0, Lcom/itextpdf/text/Rectangle;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    iget v3, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    iget v4, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/text/Rectangle;-><init>(FFFF)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->createAnnotation(Lcom/itextpdf/text/Rectangle;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfAnnotation;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPageReference(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    iget-object p1, v0, Lcom/itextpdf/text/pdf/PdfDictionary;->hashMap:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDestinationPage()I
    .locals 7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PRIndirectReference;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PRIndirectReference;->getReader()Lcom/itextpdf/text/pdf/PdfReader;

    move-result-object v2

    const/4 v3, 0x1

    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfReader;->getNumberOfPages()I

    move-result v4

    if-gt v3, v4, :cond_2

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfReader;->getPageOrigRef(I)Lcom/itextpdf/text/pdf/PRIndirectReference;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result v5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getGeneration()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v4

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfIndirectReference;->getNumber()I

    move-result v5

    if-ne v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "page.not.found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/itextpdf/text/pdf/PdfName;",
            "Lcom/itextpdf/text/pdf/PdfObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getRect()Lcom/itextpdf/text/pdf/PdfArray;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->rect:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    return-object v0
.end method

.method public isInternal()Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDestinationPage(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->newPage:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "cannot.change.destination.of.external.link"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "Imported link: location ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    const-string v1, "] destination "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v1, " parameters "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->parameters:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->appendDictionary(Ljava/lang/StringBuffer;Ljava/util/HashMap;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transformDestination(FFFFFF)V
    .locals 4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->isInternal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsName(I)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XYZ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    mul-float p1, p1, v0

    mul-float p3, p3, v2

    add-float/2addr p1, p3

    add-float/2addr p1, p5

    mul-float v0, v0, p2

    mul-float v2, v2, p4

    add-float/2addr v0, v2

    add-float/2addr v0, p6

    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p3, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p2, v1, p3}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->destination:Lcom/itextpdf/text/pdf/PdfArray;

    new-instance p2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p1, v3, p2}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "cannot.change.destination.of.external.link"

    invoke-static {p3, p2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public transformRect(FFFFFF)V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    mul-float v1, v0, p1

    iget v2, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    mul-float v3, v2, p3

    add-float/2addr v1, v3

    add-float/2addr v1, p5

    mul-float v0, v0, p2

    mul-float v2, v2, p4

    add-float/2addr v0, v2

    add-float/2addr v0, p6

    iput v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->llx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->lly:F

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    mul-float p1, p1, v0

    iget v1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    mul-float p3, p3, v1

    add-float/2addr p1, p3

    add-float/2addr p1, p5

    mul-float v0, v0, p2

    mul-float v1, v1, p4

    add-float/2addr v0, v1

    add-float/2addr v0, p6

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->urx:F

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfAnnotation$PdfImportedLink;->ury:F

    return-void
.end method
