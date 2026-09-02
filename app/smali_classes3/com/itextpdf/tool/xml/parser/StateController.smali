.class public Lcom/itextpdf/tool/xml/parser/StateController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final attrValue:Lcom/itextpdf/tool/xml/parser/State;

.field private final cdata:Lcom/itextpdf/tool/xml/parser/State;

.field private final closeComment:Lcom/itextpdf/tool/xml/parser/State;

.field private closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

.field private final closingTag:Lcom/itextpdf/tool/xml/parser/State;

.field private final comment:Lcom/itextpdf/tool/xml/parser/State;

.field private currentState:Lcom/itextpdf/tool/xml/parser/State;

.field private final doctype:Lcom/itextpdf/tool/xml/parser/State;

.field private final doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final inTag:Lcom/itextpdf/tool/xml/parser/State;

.field private final parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

.field private previousState:Lcom/itextpdf/tool/xml/parser/State;

.field private final processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

.field private final selfClosing:Lcom/itextpdf/tool/xml/parser/State;

.field private final singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final specialChar:Lcom/itextpdf/tool/xml/parser/State;

.field private starComment:Lcom/itextpdf/tool/xml/parser/State;

.field private final tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

.field private final tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

.field private final unknown:Lcom/itextpdf/tool/xml/parser/State;

.field private final unquoted:Lcom/itextpdf/tool/xml/parser/State;

.field private final xml:Lcom/itextpdf/tool/xml/parser/State;


# direct methods
.method public constructor <init>(Lcom/itextpdf/tool/xml/parser/XMLParser;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/UnknownState;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/UnknownState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unknown:Lcom/itextpdf/tool/xml/parser/State;

    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagEncounteredState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

    new-instance v0, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;

    invoke-direct {v0, p1}, Lcom/itextpdf/tool/xml/parser/state/TagAttributeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

    if-eqz p2, :cond_0

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/InsideTagHTMLState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/InsideTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    :goto_0
    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->inTag:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/AttributeValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->attrValue:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SingleQuotedAttrValueState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SingleQuotedAttrValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/DoubleQuotedAttrValueState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SelfClosingTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/SpecialCharState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/ClosingTagState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CommentState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->comment:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CloseCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeComment:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CdataState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CdataState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->cdata:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/XmlState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/XmlState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->xml:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/DocTypeState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/DocTypeState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doctype:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/UnquotedAttrState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unquoted:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/ProcessingInstructionEncounteredState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/StarCommentState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/StarCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->starComment:Lcom/itextpdf/tool/xml/parser/State;

    new-instance p2, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;

    invoke-direct {p2, p1}, Lcom/itextpdf/tool/xml/parser/state/CloseStarCommentState;-><init>(Lcom/itextpdf/tool/xml/parser/XMLParser;)V

    iput-object p2, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

    return-void
.end method


# virtual methods
.method public attributeValue()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->attrValue:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public cdata()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->cdata:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public closeComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeComment:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public closeStarComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closeStarComment:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public closingTag()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->closingTag:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public comment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->comment:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public doctype()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doctype:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public doubleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->doubleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public inTag()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->inTag:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public previousState()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {v0, v1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->setState(Lcom/itextpdf/tool/xml/parser/State;)V

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    iget-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    iput-object v1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-object v0
.end method

.method public processingInstructions()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->processingInstruction:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public selfClosing()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->selfClosing:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    iput-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->previousState:Lcom/itextpdf/tool/xml/parser/State;

    iput-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->currentState:Lcom/itextpdf/tool/xml/parser/State;

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    invoke-virtual {v0, p1}, Lcom/itextpdf/tool/xml/parser/XMLParser;->setState(Lcom/itextpdf/tool/xml/parser/State;)V

    iget-object p1, p0, Lcom/itextpdf/tool/xml/parser/StateController;->parser:Lcom/itextpdf/tool/xml/parser/XMLParser;

    return-object p1
.end method

.method public singleQuotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->singleQuoted:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public specialChar()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->specialChar:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public starComment()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->starComment:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public tagAttributes()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagAttributes:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public tagEncountered()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->tagEncountered:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public unknown()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unknown:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method

.method public unquotedAttr()Lcom/itextpdf/tool/xml/parser/XMLParser;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/tool/xml/parser/StateController;->unquoted:Lcom/itextpdf/tool/xml/parser/State;

    invoke-virtual {p0, v0}, Lcom/itextpdf/tool/xml/parser/StateController;->setState(Lcom/itextpdf/tool/xml/parser/State;)Lcom/itextpdf/tool/xml/parser/XMLParser;

    move-result-object v0

    return-object v0
.end method
