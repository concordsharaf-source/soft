.class public Lcom/itextpdf/text/ListItem;
.super Lcom/itextpdf/text/Paragraph;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1b593aa3ce779f6eL


# instance fields
.field private listBody:Lcom/itextpdf/text/ListBody;

.field private listLabel:Lcom/itextpdf/text/ListLabel;

.field protected symbol:Lcom/itextpdf/text/Chunk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/itextpdf/text/Paragraph;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/text/Paragraph;-><init>(FLjava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Chunk;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Chunk;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/Phrase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Lcom/itextpdf/text/Phrase;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/Paragraph;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    sget-object p1, Lcom/itextpdf/text/pdf/PdfName;->LI:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setRole(Lcom/itextpdf/text/pdf/PdfName;)V

    return-void
.end method


# virtual methods
.method public adjustListSymbolFont()V
    .locals 3

    invoke-virtual {p0}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    :cond_0
    return-void
.end method

.method public cloneShallow(Z)Lcom/itextpdf/text/Paragraph;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/ListItem;

    invoke-direct {v0}, Lcom/itextpdf/text/ListItem;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/Paragraph;->populateProperties(Lcom/itextpdf/text/Paragraph;Z)V

    return-object v0
.end method

.method public getListBody()Lcom/itextpdf/text/ListBody;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/ListBody;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ListBody;-><init>(Lcom/itextpdf/text/ListItem;)V

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listBody:Lcom/itextpdf/text/ListBody;

    return-object v0
.end method

.method public getListLabel()Lcom/itextpdf/text/ListLabel;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/itextpdf/text/ListLabel;

    invoke-direct {v0, p0}, Lcom/itextpdf/text/ListLabel;-><init>(Lcom/itextpdf/text/ListItem;)V

    iput-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->listLabel:Lcom/itextpdf/text/ListLabel;

    return-object v0
.end method

.method public getListSymbol()Lcom/itextpdf/text/Chunk;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    return-object v0
.end method

.method public setIndentationLeft(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/ListItem;->getListSymbol()Lcom/itextpdf/text/Chunk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getWidthPoint()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/Paragraph;->setIndentationLeft(F)V

    :goto_0
    return-void
.end method

.method public setListSymbol(Lcom/itextpdf/text/Chunk;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->isStandardFont()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/ListItem;->symbol:Lcom/itextpdf/text/Chunk;

    iget-object v0, p0, Lcom/itextpdf/text/Phrase;->font:Lcom/itextpdf/text/Font;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    :cond_0
    return-void
.end method

.method public type()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method
