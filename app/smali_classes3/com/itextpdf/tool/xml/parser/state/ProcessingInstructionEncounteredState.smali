.class public Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;
.super Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;
.source "SourceFile"


# instance fields
.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    const/16 v2, 0x3f

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    goto :goto_0

    :cond_2
    if-ne p1, v2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->checkAttributeWithNoValue()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    :cond_4
    :goto_0
    return-void
.end method
