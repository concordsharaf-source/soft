.class public Lcom/itextpdf/text/pdf/PdfStructureElement;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;


# instance fields
.field private elementId:Lcom/itextpdf/text/AccessibleElementId;

.field private transient parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private structureType:Lcom/itextpdf/text/pdf/PdfName;

.field private transient top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/AccessibleElementId;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureElement;

    iget-object v0, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p2, p3, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iget-object v0, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    iget-object p1, p1, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->P:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object p2, Lcom/itextpdf/text/pdf/PdfName;->STRUCTELEM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method private colorsEqual(Lcom/itextpdf/text/pdf/PdfArray;[F)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p2, v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    aget v2, p2, v1

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x2

    aget p2, p2, v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method private getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1
.end method

.method private init(Lcom/itextpdf/text/pdf/PdfDictionary;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfWriter;->getStandardStructElems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ROLEMAP:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object v1

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/ExceptionConverter;

    new-instance v1, Lcom/itextpdf/text/DocumentException;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v0

    const-string p2, "unknown.structure.element.role.1"

    invoke-static {p2, v2}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p1

    :cond_1
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v2}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p1, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    instance-of v3, v2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/itextpdf/text/pdf/PdfArray;

    goto :goto_1

    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {v3, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    invoke-virtual {p1, v1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsNumber(I)Lcom/itextpdf/text/pdf/PdfNumber;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_4
    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->getAsDict(I)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->MCR:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsName(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v2, v0}, Lcom/itextpdf/text/pdf/PdfArray;->remove(I)Lcom/itextpdf/text/pdf/PdfObject;

    :cond_5
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->S:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getWriter()Lcom/itextpdf/text/pdf/PdfWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getPdfIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {v2, p1}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method private setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v3, 0x0

    aput v0, v1, v3

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput p1, v1, v0

    if-eqz p2, :cond_1

    instance-of p1, p2, Lcom/itextpdf/text/pdf/PdfArray;

    if-eqz p1, :cond_1

    check-cast p2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p0, p2, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->colorsEqual(Lcom/itextpdf/text/pdf/PdfArray;[F)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, p3, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :goto_0
    return-void
.end method

.method private setTextAlignAttribute(I)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->JUSTIFY:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->END:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->CENTER:Lcom/itextpdf/text/pdf/PdfName;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TEXTALIGN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/itextpdf/text/pdf/PdfName;

    if-eqz p1, :cond_5

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->START:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v1, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Chunk;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getImage()Lcom/itextpdf/text/Image;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Image;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    const-string v3, "UNDERLINE"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->UNDERLINE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v4, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    const-string v4, "BACKGROUND"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    aget-object v4, v4, v1

    check-cast v4, Lcom/itextpdf/text/BaseColor;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v6, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    invoke-virtual {v4}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    const/4 v8, 0x3

    new-array v8, v8, [F

    aput v7, v8, v1

    aput v9, v8, v0

    const/4 v7, 0x2

    aput v4, v8, v7

    invoke-direct {v6, v8}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v5, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;

    sget-object v5, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v6

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-direct {p0, p1, v6, v5}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_3
    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONTHICKNESS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v5

    sget-object v6, Lcom/itextpdf/text/pdf/PdfName;->TEXTDECORATIONCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v7

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/Object;

    array-length v8, v3

    sub-int/2addr v8, v0

    aget-object v3, v3, v8

    aget-object v8, v3, v1

    check-cast v8, Lcom/itextpdf/text/BaseColor;

    aget-object v0, v3, v0

    check-cast v0, [F

    aget v0, v0, v1

    instance-of v1, v5, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v1, :cond_4

    check-cast v5, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    :goto_0
    if-eqz v8, :cond_6

    invoke-direct {p0, v8, v7, v6}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_6
    const-string p1, "LINEHEIGHT"

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LINEHEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v4, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    instance-of v2, v1, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_7
    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Document;)V
    .locals 0

    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Image;)V
    .locals 6

    if-eqz p1, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getHeight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getRotation()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;I)V

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    const/4 v3, 0x3

    new-array v3, v3, [F

    const/4 v5, 0x0

    aput v2, v3, v5

    const/4 v2, 0x1

    aput v4, v3, v2

    const/4 v2, 0x2

    aput p1, v3, v2

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/List;)V
    .locals 3

    if-eqz p1, :cond_8

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LIST:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isAutoindent()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isNumbered()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLettered()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLowercase()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERROMAN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->DECIMAL:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLettered()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->isLowercase()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LOWERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LISTNUMBERING:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->UPPERALPHA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_7

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListBody;)V
    .locals 0

    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListItem;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v2

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/ListLabel;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v2, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/ListLabel;->getIndentation()F

    move-result p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/Paragraph;)V
    .locals 6

    if-eqz p1, :cond_9

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getSpacingAfter()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->COLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/itextpdf/text/Phrase;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v4

    invoke-direct {p0, v4, v3, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_2
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TEXTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_4

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getFirstLineIndent()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    :goto_0
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->STARTINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v4, :cond_5

    check-cast v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/4 v4, 0x1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationLeft()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    :goto_1
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ENDINDENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParentAttribute(Lcom/itextpdf/text/pdf/interfaces/IPdfStructureElement;Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    instance-of v3, v0, Lcom/itextpdf/text/pdf/PdfNumber;

    if-eqz v3, :cond_7

    check-cast v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfNumber;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getIndentationRight()F

    move-result v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/text/Paragraph;->getAlignment()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setTextAlignAttribute(I)V

    :cond_9
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfDiv;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setColorAttribute(Lcom/itextpdf/text/BaseColor;Lcom/itextpdf/text/pdf/PdfObject;Lcom/itextpdf/text/pdf/PdfName;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDiv;->getTextAlignment()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setTextAlignAttribute(I)V

    :cond_1
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_7

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getColspan()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v1

    if-eq v1, v0, :cond_1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROWSPAN:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getRowspan()I

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getHeaders()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getHeaders()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->HEADERS:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v3, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPCell;->getCalculatedHeight()F

    move-result v4

    invoke-direct {v3, v4}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v3}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/itextpdf/text/Rectangle;->getBackgroundColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BACKGROUNDCOLOR:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v4

    const/4 v4, 0x3

    new-array v4, v4, [F

    const/4 v6, 0x0

    aput v3, v4, v6

    aput v5, v4, v0

    const/4 v0, 0x2

    aput p1, v4, v0

    invoke-direct {v2, v4}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V
    .locals 3

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getScope()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getScope()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->BOTH:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COLUMN:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SCOPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ROW:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->NAME:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPHeaderCell;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V

    :cond_5
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPRow;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTable;)V
    .locals 4

    if-eqz p1, :cond_3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingBefore()F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEBEFORE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingBefore()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingAfter()F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->SPACEAFTER:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getSpacingAfter()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalHeight()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfPTable;->getTotalWidth()F

    move-result p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableBody;)V
    .locals 0

    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableFooter;)V
    .locals 0

    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableHeader;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TABLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    return-void
.end method

.method private writeAttributes(Lcom/itextpdf/text/pdf/PdfTemplate;)V
    .locals 4

    if-eqz p1, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->O:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->LAYOUT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->WIDTH:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getWidth()F

    move-result v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->HEIGHT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getHeight()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(F)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfRectangle;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfTemplate;->getBoundingBox()Lcom/itextpdf/text/Rectangle;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/PdfRectangle;-><init>(Lcom/itextpdf/text/Rectangle;)V

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->BBOX:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->contains(Lcom/itextpdf/text/pdf/PdfName;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureElement;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->getAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/itextpdf/text/pdf/PdfNull;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/PdfNull;-><init>()V

    return-object p1
.end method

.method public getElementId()Lcom/itextpdf/text/AccessibleElementId;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->elementId:Lcom/itextpdf/text/AccessibleElementId;

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    return-object v0
.end method

.method public getParent(Z)Lcom/itextpdf/text/pdf/PdfDictionary;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    return-object p1

    :cond_0
    return-object v0
.end method

.method public getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public getStructureType()Lcom/itextpdf/text/pdf/PdfName;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->structureType:Lcom/itextpdf/text/pdf/PdfName;

    return-object v0
.end method

.method public setAnnotation(Lcom/itextpdf/text/pdf/PdfAnnotation;Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 4

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsArray(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfArray;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->TYPE:Lcom/itextpdf/text/pdf/PdfName;

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->OBJR:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->OBJ:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfAnnotation;->getRole()Lcom/itextpdf/text/pdf/PdfName;

    move-result-object p1

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->FORM:Lcom/itextpdf/text/pdf/PdfName;

    if-ne p1, v2, :cond_2

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->PG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/PdfArray;->add(Lcom/itextpdf/text/pdf/PdfObject;)Z

    return-void
.end method

.method public setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->getAsDict(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/PdfDictionary;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public setPageMark(II)V
    .locals 2

    if-ltz p2, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->K:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v1, p2}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    invoke-virtual {p2, p1, v0}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->setPageMark(ILcom/itextpdf/text/pdf/PdfIndirectReference;)V

    return-void
.end method

.method public setStructureElementParent(Lcom/itextpdf/text/pdf/PdfStructureElement;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->parent:Lcom/itextpdf/text/pdf/PdfStructureElement;

    return-void
.end method

.method public setStructureTreeRoot(Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, 0x10

    invoke-static {p1, v0, p0}, Lcom/itextpdf/text/pdf/PdfWriter;->checkPdfIsoConformance(Lcom/itextpdf/text/pdf/PdfWriter;ILjava/lang/Object;)V

    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method

.method public writeAttributes(Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;)V
    .locals 4

    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListItem;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/Paragraph;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Paragraph;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Paragraph;)V

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lcom/itextpdf/text/Chunk;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Chunk;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Chunk;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lcom/itextpdf/text/Image;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Image;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Image;)V

    goto/16 :goto_0

    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/List;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/List;)V

    goto/16 :goto_0

    :cond_4
    instance-of v0, p1, Lcom/itextpdf/text/ListLabel;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListLabel;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListLabel;)V

    goto/16 :goto_0

    :cond_5
    instance-of v0, p1, Lcom/itextpdf/text/ListBody;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/ListBody;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/ListBody;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTable;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTable;)V

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPRow;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPRow;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPRow;)V

    goto :goto_0

    :cond_8
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPHeaderCell;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPHeaderCell;)V

    goto :goto_0

    :cond_9
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPCell;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPCell;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPCell;)V

    goto :goto_0

    :cond_a
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableHeader;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableHeader;)V

    goto :goto_0

    :cond_b
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    if-eqz v0, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableFooter;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableFooter;)V

    goto :goto_0

    :cond_c
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfPTableBody;

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfPTableBody;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfPTableBody;)V

    goto :goto_0

    :cond_d
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfDiv;

    if-eqz v0, :cond_e

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDiv;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfDiv;)V

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/itextpdf/text/pdf/PdfTemplate;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/pdf/PdfTemplate;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/pdf/PdfTemplate;)V

    goto :goto_0

    :cond_f
    instance-of v0, p1, Lcom/itextpdf/text/Document;

    if-eqz v0, :cond_10

    move-object v0, p1

    check-cast v0, Lcom/itextpdf/text/Document;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->writeAttributes(Lcom/itextpdf/text/Document;)V

    :cond_10
    :goto_0
    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttributes()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/PdfName;

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ID:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfStructureElement;->top:Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/PdfObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfStructureElement;->getReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/PdfStructureTreeRoot;->putIDTree(Ljava/lang/String;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_11
    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->LANG:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ALT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->ACTUALTEXT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->E:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    sget-object v2, Lcom/itextpdf/text/pdf/PdfName;->T:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/PdfName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfStructureElement;->setAttribute(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_13
    :goto_2
    invoke-interface {p1, v1}, Lcom/itextpdf/text/pdf/interfaces/IAccessibleElement;->getAccessibleAttribute(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    goto :goto_1

    :cond_14
    return-void
.end method
