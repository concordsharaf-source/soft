.class public Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/tool/xml/parser/State;


# instance fields
.field private final ignoreLastChars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final noSanitize:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->noSanitize:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->ignoreLastChars:Ljava/util/List;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    const-string p1, "pre"

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "p"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "div"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h1"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h2"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h3"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h4"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h5"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "h6"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "td"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "th"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "ul"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "ol"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "li"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dd"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "dt"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "hr"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "br"

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public process(C)V
    .locals 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferSize()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->current()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->text(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_1
    const/16 v0, 0x26

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto/16 :goto_1

    :cond_2
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar()C

    move-result v0

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->selectState()Lcom/itextpdf/tool/xml/parser/StateController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/StateController;->starComment()Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->current()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->bufferSize()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->current()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->setStoredString(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->flush()V

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->currentTagState()Lcom/itextpdf/tool/xml/parser/TagState;

    move-result-object v1

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->noSanitize:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/itextpdf/tool/xml/parser/TagState;->OPEN:Lcom/itextpdf/tool/xml/parser/TagState;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->ignoreLastChars:Ljava/util/List;

    iget-object v2, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    :cond_6
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->whitespaceTag(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v2

    if-eqz v0, :cond_8

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    :cond_8
    if-nez v2, :cond_9

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->append(C)Lcom/itextpdf/tool/xml/parser/XMLParser;

    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0}, Lcom/itextpdf/tool/xml/parser/XMLParser;->memory()Lcom/itextpdf/tool/xml/parser/XMLParserMemory;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParserMemory;->lastChar(C)V

    :goto_1
    return-void
.end method
