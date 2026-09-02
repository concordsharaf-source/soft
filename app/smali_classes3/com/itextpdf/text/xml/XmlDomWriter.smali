.class public Lcom/itextpdf/text/xml/XmlDomWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected fCanonical:Z

.field protected fOut:Ljava/io/PrintWriter;

.field protected fXML11:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    return-void
.end method


# virtual methods
.method public normalizeAndPrint(CZ)V
    .locals 3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v1, 0xd

    if-eq p1, v1, :cond_5

    const/16 v1, 0x22

    if-eq p1, v1, :cond_3

    const/16 v1, 0x26

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&gt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&lt;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&amp;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&quot;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "\""

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xD;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-eqz v1, :cond_7

    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, "&#xA;"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    :goto_0
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fXML11:Z

    const/16 v2, 0x9

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1f

    if-gt p1, v1, :cond_8

    if-eq p1, v2, :cond_8

    if-ne p1, v0, :cond_b

    :cond_8
    const/16 v1, 0x7f

    if-lt p1, v1, :cond_9

    const/16 v1, 0x9f

    if-le p1, v1, :cond_b

    :cond_9
    const/16 v1, 0x2028

    if-eq p1, v1, :cond_b

    :cond_a
    if-eqz p2, :cond_c

    if-eq p1, v2, :cond_b

    if-ne p1, v0, :cond_c

    :cond_b
    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v0, "&#x"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string p2, ";"

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    iget-object p2, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(C)V

    :goto_1
    return-void
.end method

.method public normalizeAndPrint(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2, p2}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(CZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setCanonical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p2, "UTF8"

    :cond_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1

    instance-of v0, p1, Ljava/io/PrintWriter;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/PrintWriter;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    return-void
.end method

.method public sortAttributes(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v2, v1, [Lorg/w3c/dom/Attr;

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {p1, v3}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Attr;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p1, v1, -0x1

    if-ge v0, p1, :cond_5

    aget-object p1, v2, v0

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v0, 0x1

    move v5, v0

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_3

    aget-object v6, v2, v4

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v7

    if-gez v7, :cond_2

    move v5, v4

    move-object p1, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    if-eq v5, v0, :cond_4

    aget-object p1, v2, v0

    aget-object v4, v2, v5

    aput-object v4, v2, v0

    aput-object p1, v2, v5

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    return-object v2
.end method

.method public write(Lorg/w3c/dom/Node;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/16 v3, 0x3e

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    :pswitch_1
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/DocumentType;

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v5, "<!DOCTYPE "

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getPublicId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getSystemId()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x27

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v8, " PUBLIC \'"

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v7, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v7, "\' \'"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v7, " SYSTEM \'"

    invoke-virtual {v4, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->print(C)V

    :cond_2
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/DocumentType;->getInternalSubset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v5, " ["

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    :cond_3
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(C)V

    goto/16 :goto_5

    :pswitch_2
    move-object v1, p1

    check-cast v1, Lorg/w3c/dom/Document;

    iput-boolean v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fXML11:Z

    iget-boolean v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v5, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDoctype()Lorg/w3c/dom/DocumentType;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    :cond_4
    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    goto/16 :goto_5

    :pswitch_3
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v4, "<!--"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v4, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v4, "-->"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_5

    :pswitch_4
    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v5, "<?"

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v5, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v4, "?>"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_5

    :pswitch_5
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-eqz v1, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const/16 v4, 0x26

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto/16 :goto_5

    :pswitch_6
    iget-boolean v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fCanonical:Z

    if-eqz v1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v4, "<![CDATA["

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v4, "]]>"

    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    :goto_2
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_5

    :pswitch_7
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v4}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    goto :goto_5

    :pswitch_8
    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const/16 v6, 0x3c

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(C)V

    iget-object v5, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/xml/XmlDomWriter;->sortAttributes(Lorg/w3c/dom/NamedNodeMap;)[Lorg/w3c/dom/Attr;

    move-result-object v5

    :goto_3
    array-length v6, v5

    if-ge v4, v6, :cond_9

    aget-object v6, v5, v4

    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v7, v1}, Ljava/io/PrintWriter;->print(C)V

    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v8, "=\""

    invoke-virtual {v7, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v2}, Lcom/itextpdf/text/xml/XmlDomWriter;->normalizeAndPrint(Ljava/lang/String;Z)V

    iget-object v6, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const/16 v7, 0x22

    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->print(C)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object v1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/xml/XmlDomWriter;->write(Lorg/w3c/dom/Node;)V

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_5
    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1, v3}, Ljava/io/PrintWriter;->print(C)V

    iget-object p1, p0, Lcom/itextpdf/text/xml/XmlDomWriter;->fOut:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
