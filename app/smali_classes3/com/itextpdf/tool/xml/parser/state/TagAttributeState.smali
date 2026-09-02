.class public Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field protected final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public checkAttributeWithNoValue()V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->setAttribute()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public process(C)V
    .locals 2

    const/16 v0, 0x2f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_0
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->attributeValue()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->setAttribute()Z

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->hasCurrentAttribute()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->putCurrentAttrValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    :goto_0
    return-void
.end method

.method public setAttribute()Z
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentAttr(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
