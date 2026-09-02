.class public Lcom/itextpdf/tool/xml/parser/state/CdataState;
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

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

    const/16 v0, 0x3e

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "]]"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<![CDATA["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]]>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->text(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_0
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/CdataState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->comment()Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    return-void
.end method
