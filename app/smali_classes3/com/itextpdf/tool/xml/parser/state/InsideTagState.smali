.class public Lcom/itextpdf/tool/xml/parser/state/InsideTagState;
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

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferSize()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->current()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->text(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_1
    const/16 v0, 0x26

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    :goto_0
    return-void
.end method
