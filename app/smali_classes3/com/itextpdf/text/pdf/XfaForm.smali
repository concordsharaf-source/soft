.class public Lcom/itextpdf/text/pdf/XfaForm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;,
        Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;,
        Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;,
        Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;,
        Lcom/itextpdf/text/pdf/XfaForm$Stack2;,
        Lcom/itextpdf/text/pdf/XfaForm$InverseStore;
    }
.end annotation


# static fields
.field public static final XFA_DATA_SCHEMA:Ljava/lang/String; = "http://www.xfa.org/schema/xfa-data/1.0/"


# instance fields
.field private acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

.field private changed:Z

.field private datasetsNode:Lorg/w3c/dom/Node;

.field private datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

.field private domDocument:Lorg/w3c/dom/Document;

.field private reader:Lcom/itextpdf/text/pdf/PdfReader;

.field private templateNode:Lorg/w3c/dom/Node;

.field private templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

.field private xfaPresent:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    check-cast p1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfArray;->getDirectObject(I)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v3

    instance-of v4, v3, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {v3}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V

    :cond_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_2
    instance-of v2, p1, Lcom/itextpdf/text/pdf/PRStream;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/itextpdf/text/pdf/PRStream;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getStreamBytes(Lcom/itextpdf/text/pdf/PRStream;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    return-void
.end method

.method private createDatasetsNode(Lorg/w3c/dom/Node;)V
    .locals 3

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v0

    const-string v1, "xfa:datasets"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v1, "xmlns:xfa"

    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-void
.end method

.method private extractNodes()V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-static {v0}, Lcom/itextpdf/text/pdf/XfaForm;->extractXFANodes(Lorg/w3c/dom/Document;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "template"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Node;

    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateNode:Lorg/w3c/dom/Node;

    new-instance v2, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    :cond_0
    const-string v1, "datasets"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Node;

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->findDataNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;-><init>(Lorg/w3c/dom/Node;)V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->createDatasetsNode(Lorg/w3c/dom/Node;)V

    :cond_3
    return-void
.end method

.method public static extractXFANodes(Lorg/w3c/dom/Document;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Document;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/w3c/dom/Node;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private findDataNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xfa:data"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFirstElementNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public static getNodeText(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->getNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;
    .locals 1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object p0

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object p0

    return-object p0
.end method

.method public static serializeDoc(Lorg/w3c/dom/Node;)[B
    .locals 3

    new-instance v0, Lcom/itextpdf/text/xml/XmlDomWriter;

    invoke-direct {v0}, Lcom/itextpdf/text/xml/XmlDomWriter;-><init>()V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->setCanonical(Z)V

    invoke-virtual {v0, p0}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static setXfa(Lcom/itextpdf/text/pdf/XfaForm;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 9

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfReader;->getCatalog()Lcom/itextpdf/text/pdf/PdfDictionary;

    move-result-object v0

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->ACROFORM:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    invoke-static {v0}, Lcom/itextpdf/text/pdf/PdfReader;->getPdfObjectRelease(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfDictionary;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm;->getXfaObject(Lcom/itextpdf/text/pdf/PdfReader;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfObject;->isArray()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v1, Lcom/itextpdf/text/pdf/PdfArray;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/PdfArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    invoke-virtual {v1, v3}, Lcom/itextpdf/text/pdf/PdfArray;->getAsString(I)Lcom/itextpdf/text/pdf/PdfString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "template"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v4, v3, 0x1

    :cond_1
    const-string v7, "datasets"

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v3, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_3
    if-le v4, v2, :cond_4

    if-le v5, v2, :cond_4

    invoke-virtual {v1, v4}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {v1, v5}, Lcom/itextpdf/text/pdf/PdfArray;->getAsIndirectObject(I)Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateNode:Lorg/w3c/dom/Node;

    invoke-static {v2}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-virtual {v1, v5, p0}, Lcom/itextpdf/text/pdf/PdfArray;->set(ILcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfObject;

    sget-object p0, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    new-instance p1, Lcom/itextpdf/text/pdf/PdfArray;

    invoke-direct {p1, v1}, Lcom/itextpdf/text/pdf/PdfArray;-><init>(Lcom/itextpdf/text/pdf/PdfArray;)V

    invoke-virtual {v0, p0, p1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void

    :cond_4
    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->XFA:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/itextpdf/text/pdf/PdfReader;->killXref(Lcom/itextpdf/text/pdf/PdfObject;)V

    new-instance p1, Lcom/itextpdf/text/pdf/PdfStream;

    iget-object p0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-static {p0}, Lcom/itextpdf/text/pdf/XfaForm;->serializeDoc(Lorg/w3c/dom/Node;)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;-><init>([B)V

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/PdfWriter;->getCompressionLevel()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfStream;->flateCompress(I)V

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/PdfWriter;->addToBody(Lcom/itextpdf/text/pdf/PdfObject;)Lcom/itextpdf/text/pdf/PdfIndirectObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/PdfIndirectObject;->getIndirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method


# virtual methods
.method public fillXfaForm(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/File;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/File;Z)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public fillXfaForm(Ljava/io/InputStream;Z)V
    .locals 1

    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-direct {v0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/xml/sax/InputSource;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/Node;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/w3c/dom/Node;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/w3c/dom/Node;Z)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    const-string v1, "field"

    invoke-interface {p2, v1}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p2, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "access"

    const-string v4, "readOnly"

    invoke-interface {v2, v3, v4}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    :goto_1
    const-string v2, "http://www.xfa.org/schema/xfa-data/1.0/"

    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p2, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v5

    if-ne v5, v3, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "data"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_3

    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p2

    const-string v0, "xfa:data"

    invoke-interface {p2, v2, v0}, Lorg/w3c/dom/Document;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    invoke-interface {p2, v4}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_3
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p2

    invoke-interface {p2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {p2, p1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4, p1}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_3

    :cond_4
    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/XfaForm;->getFirstElementNode(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0, p1, v3}, Lorg/w3c/dom/Document;->importNode(Lorg/w3c/dom/Node;Z)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {v4, p1, p2}, Lorg/w3c/dom/Node;->replaceChild(Lorg/w3c/dom/Node;Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/XfaForm;->setChanged(Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/InputSource;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/xml/sax/InputSource;Z)V

    return-void
.end method

.method public fillXfaForm(Lorg/xml/sax/InputSource;Z)V
    .locals 1

    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/text/pdf/XfaForm;->fillXfaForm(Lorg/w3c/dom/Node;Z)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2

    :goto_1
    new-instance p2, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {p2, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public findDatasetsName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchGlobal(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public findDatasetsNode(Ljava/lang/String;)Lorg/w3c/dom/Node;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->findDatasetsName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public findFieldName(Ljava/lang/String;Lcom/itextpdf/text/pdf/AcroFields;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/AcroFields;->getFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    if-eqz v0, :cond_1

    new-instance p2, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->getName2Node()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    invoke-virtual {p2}, Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;->getAcroShort2LongName()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    iget-object p2, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    invoke-static {p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->splitParts(Ljava/lang/String;)Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchGlobal(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAcroFieldsSom()Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    return-object v0
.end method

.method public getDatasetsNode()Lorg/w3c/dom/Node;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsNode:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public getDatasetsSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    return-object v0
.end method

.method public getDomDocument()Lorg/w3c/dom/Document;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    return-object v0
.end method

.method public getReader()Lcom/itextpdf/text/pdf/PdfReader;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-object v0
.end method

.method public getTemplateSom()Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    return-object v0
.end method

.method public isChanged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    return v0
.end method

.method public isXfaPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    return v0
.end method

.method public setAcroFieldsSom(Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->acroFieldsSom:Lcom/itextpdf/text/pdf/XfaForm$AcroFieldsSearch;

    return-void
.end method

.method public setChanged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    return-void
.end method

.method public setDatasetsSom(Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->datasetsSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomDatasets;

    return-void
.end method

.method public setDomDocument(Lorg/w3c/dom/Document;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/XfaForm;->extractNodes()V

    return-void
.end method

.method public setNodeText(Lorg/w3c/dom/Node;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Lorg/w3c/dom/Node;->removeChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    const-string v1, "http://www.xfa.org/schema/xfa-data/1.0/"

    const-string v2, "dataNode"

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lorg/w3c/dom/NamedNodeMap;->removeNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/Node;

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->domDocument:Lorg/w3c/dom/Document;

    invoke-interface {v0, p2}, Lorg/w3c/dom/Document;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/Text;

    move-result-object p2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Node;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->changed:Z

    return-void
.end method

.method public setReader(Lcom/itextpdf/text/pdf/PdfReader;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    return-void
.end method

.method public setTemplateSom(Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->templateSom:Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;

    return-void
.end method

.method public setXfa(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm;->reader:Lcom/itextpdf/text/pdf/PdfReader;

    invoke-static {p0, v0, p1}, Lcom/itextpdf/text/pdf/XfaForm;->setXfa(Lcom/itextpdf/text/pdf/XfaForm;Lcom/itextpdf/text/pdf/PdfReader;Lcom/itextpdf/text/pdf/PdfWriter;)V

    return-void
.end method

.method public setXfaPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm;->xfaPresent:Z

    return-void
.end method
