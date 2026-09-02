.class public Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;
.super Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/text/pdf/XfaForm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Xml2SomTemplate"
.end annotation


# instance fields
.field private dynamicForm:Z

.field private templateLevel:I


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

    iput v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearch:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    return-void
.end method

.method private processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/Node;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "subform"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "]"

    const-string v5, "["

    const-string v6, "name"

    const/4 v7, 0x0

    if-eqz v3, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "#subform"

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    iget v6, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->anform:I

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_2
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v7, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    if-eqz v3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->processTemplate(Lorg/w3c/dom/Node;Ljava/util/HashMap;)V

    :goto_4
    iget v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    goto/16 :goto_a

    :cond_5
    const-string v3, "field"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "exclGroup"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_8

    :cond_6
    iget-boolean v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    if-nez v3, :cond_d

    iget v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->templateLevel:I

    if-lez v3, :cond_d

    const-string v3, "occur"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    const-string v3, "initial"

    invoke-interface {v1, v3}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_7

    :try_start_0
    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_7
    const/4 v1, 0x1

    :goto_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v3

    const-string v4, "min"

    invoke-interface {v3, v4}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v3

    if-eqz v3, :cond_8

    :try_start_1
    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    nop

    :cond_8
    const/4 v3, 0x1

    :goto_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v4

    const-string v5, "max"

    invoke-interface {v4, v5}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v4

    if-eqz v4, :cond_9

    :try_start_2
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    nop

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-ne v1, v3, :cond_a

    if-eq v3, v4, :cond_d

    :cond_a
    iput-boolean v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    goto :goto_a

    :cond_b
    :goto_8
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    invoke-interface {v1, v6}, Lorg/w3c/dom/NamedNodeMap;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/Node;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->escapeSom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_9
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->printStack()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->order:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->inverseSearchAdd(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->stack:Lcom/itextpdf/text/pdf/XfaForm$Stack2;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/XfaForm$Stack2;->pop()Ljava/lang/Object;

    :cond_d
    :goto_a
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto/16 :goto_0

    :cond_e
    return-void
.end method


# virtual methods
.method public getFieldType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2Som;->name2Node:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Node;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exclGroup"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v1, :cond_2

    const-string v2, "ui"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v2

    if-ne v2, v1, :cond_6

    const-string v2, "extras"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "picture"

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNextSibling()Lorg/w3c/dom/Node;

    move-result-object p1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public isDynamicForm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    return v0
.end method

.method public setDynamicForm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/XfaForm$Xml2SomTemplate;->dynamicForm:Z

    return-void
.end method
