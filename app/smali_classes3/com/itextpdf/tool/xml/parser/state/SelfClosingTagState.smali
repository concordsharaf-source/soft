.class public Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;
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

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    const/16 v0, 0x3e

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->startElement()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->endElement()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->flushNameSpace()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;

    :cond_0
    return-void
.end method
