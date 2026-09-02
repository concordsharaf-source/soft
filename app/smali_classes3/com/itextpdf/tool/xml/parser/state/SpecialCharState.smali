.class public Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;
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

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x26

    const/16 v3, 0x3b

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/text/xml/simpleparser/EntitiesToUnicode;->decodeEntity(Ljava/lang/String;)C

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x23

    if-eq p1, v3, :cond_4

    const/16 v3, 0x30

    if-lt p1, v3, :cond_2

    const/16 v3, 0x39

    if-le p1, v3, :cond_4

    :cond_2
    const/16 v3, 0x61

    if-lt p1, v3, :cond_3

    const/16 v3, 0x7a

    if-le p1, v3, :cond_4

    :cond_3
    const/16 v3, 0x41

    if-lt p1, v3, :cond_5

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v4, 0x7

    if-lt v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v3, v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(Ljava/lang/String;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->currentEntity()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method
