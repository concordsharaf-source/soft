.class public Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;
.super Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xml2SomDatasets"
.end annotation


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->processDatasetsInternal(Lorg/w3c/dom/Node;)V

    return-void
.end method

.method private static hasChildren(Lorg/w3c/dom/Node;)Z
    .locals 4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v2, "dataNode"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dataGroup"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    const-string v3, "dataValue"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->hasChildNodes()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    if-ne v0, v2, :cond_3

    return v2

    :cond_3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_4
    return v1
.end method

.method private processDatasetsInternal(Lorg/w3c/dom/Node;)V
    .locals 5

    if-eqz p1, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->hasChildren(Lorg/w3c/dom/Node;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;->processDatasetsInternal(Lorg/w3c/dom/Node;)V

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->printStack()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public insertNode(Lorg/w3c/dom/Node;Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 12

    invoke-static {p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v7, 0x5b

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    invoke-virtual {v6, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v7, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    const/4 v9, -0x1

    :goto_2
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v10

    if-ne v10, v3, :cond_1

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v6, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v7

    goto :goto_2

    :cond_2
    :goto_3
    if-ge v9, v6, :cond_3

    invoke-interface {v1, v4, v8}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v7

    invoke-interface {p1, v7}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v7

    const-string v10, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v11, "dataNode"

    invoke-interface {v1, v10, v11}, Lorg/w3c/dom/Document;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Attr;

    move-result-object v10

    const-string v11, "dataGroup"

    invoke-interface {v10, v11}, Lorg/w3c/dom/Node;->setNodeValue(Ljava/lang/String;)V

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v11

    invoke-interface {v11, v10}, Lorg/w3c/dom/NamedNodeMap;->setNamedItemNS(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move-object p1, v7

    move-object v6, p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    invoke-static {p1, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/util/HashMap;Lcom/itextpdf/text/pdf/XfaForm$Stack2;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method
