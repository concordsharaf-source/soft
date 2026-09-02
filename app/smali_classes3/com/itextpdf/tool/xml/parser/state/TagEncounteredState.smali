.class public Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/16 v2, 0x5b

    const-string v3, "![CDATA"

    const-string v4, "!--"

    const/16 v5, 0x3f

    const/16 v6, 0x3a

    const/16 v7, 0x3e

    const/16 v8, 0x2f

    if-nez v1, :cond_1

    if-eq p1, v7, :cond_1

    if-eq p1, v8, :cond_1

    if-eq p1, v6, :cond_1

    if-eq p1, v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/StateController;->comment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->cdata()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_4
    const-string v1, "!DOCTYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/StateController;->doctype()Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_1

    :cond_6
    if-ne p1, v7, :cond_7

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_1

    :cond_7
    if-ne p1, v8, :cond_8

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentTag(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_1

    :cond_8
    if-ne p1, v6, :cond_b

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->namespace(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    goto :goto_1

    :cond_9
    if-ne p1, v8, :cond_a

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_1

    :cond_a
    if-ne p1, v5, :cond_b

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstructions()Lcom/itextpdf/tool/xml/parser/XMLParser;

    :cond_b
    :goto_1
    return-void
.end method
