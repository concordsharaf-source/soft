.class public Lcom/itextpdf/text/pdf/PdfOutline;
.super Lcom/itextpdf/text/pdf/PdfDictionary;
.source "SourceFile"


# instance fields
.field private action:Lcom/itextpdf/text/pdf/PdfAction;

.field private color:Lcom/itextpdf/text/BaseColor;

.field private count:I

.field private destination:Lcom/itextpdf/text/pdf/PdfDestination;

.field protected kids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation
.end field

.field private open:Z

.field private parent:Lcom/itextpdf/text/pdf/PdfOutline;

.field private reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

.field private style:I

.field private tag:Ljava/lang/String;

.field protected writer:Lcom/itextpdf/text/pdf/PdfWriter;


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .locals 0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfAction;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/Paragraph;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p3}, Lcom/itextpdf/text/Phrase;->getChunks()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Lcom/itextpdf/text/pdf/PdfString;Z)V
    .locals 0

    invoke-virtual {p3}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/itextpdf/text/pdf/PdfOutline;-><init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfOutline;Lcom/itextpdf/text/pdf/PdfDestination;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-virtual {p0, p1, p3, p4}, Lcom/itextpdf/text/pdf/PdfOutline;->initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/PdfWriter;)V
    .locals 2

    sget-object v0, Lcom/itextpdf/text/pdf/PdfDictionary;->OUTLINES:Lcom/itextpdf/text/pdf/PdfName;

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;-><init>(Lcom/itextpdf/text/pdf/PdfName;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    iput v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    return-void
.end method


# virtual methods
.method public addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor()Lcom/itextpdf/text/BaseColor;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    return v0
.end method

.method public getKids()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPdfDestination()Lcom/itextpdf/text/pdf/PdfDestination;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->get(Lcom/itextpdf/text/pdf/PdfName;)Lcom/itextpdf/text/pdf/PdfObject;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/text/pdf/PdfString;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfString;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-object v0
.end method

.method public initOutline(Lcom/itextpdf/text/pdf/PdfOutline;Ljava/lang/String;Z)V
    .locals 2

    iput-boolean p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    iget-object p3, p1, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    sget-object p3, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v0, Lcom/itextpdf/text/pdf/PdfString;

    const-string v1, "UnicodeBig"

    invoke-direct {v0, p2, v1}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    invoke-virtual {p1, p0}, Lcom/itextpdf/text/pdf/PdfOutline;->addKid(Lcom/itextpdf/text/pdf/PdfOutline;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->writer:Lcom/itextpdf/text/pdf/PdfWriter;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/PdfWriter;->getCurrentPage()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/PdfOutline;->setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    return v0
.end method

.method public level()I
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->level()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public parent()Lcom/itextpdf/text/pdf/PdfOutline;
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    return-object v0
.end method

.method public setColor(Lcom/itextpdf/text/BaseColor;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    return-void
.end method

.method public setDestinationPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z
    .locals 1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/PdfDestination;->addPage(Lcom/itextpdf/text/pdf/PdfIndirectReference;)Z

    move-result p1

    return p1
.end method

.method public setIndirectReference(Lcom/itextpdf/text/pdf/PdfIndirectReference;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->reference:Lcom/itextpdf/text/pdf/PdfIndirectReference;

    return-void
.end method

.method public setKids(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/pdf/PdfOutline;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->kids:Ljava/util/ArrayList;

    return-void
.end method

.method public setOpen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->open:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->tag:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->TITLE:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v1, Lcom/itextpdf/text/pdf/PdfString;

    const-string v2, "UnicodeBig"

    invoke-direct {v1, p1, v2}, Lcom/itextpdf/text/pdf/PdfString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    return-void
.end method

.method public toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    if-eqz v3, :cond_0

    sget-object v4, Lcom/itextpdf/text/BaseColor;->BLACK:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/BaseColor;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lcom/itextpdf/text/pdf/PdfName;->C:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v4, Lcom/itextpdf/text/pdf/PdfArray;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v5}, Lcom/itextpdf/text/BaseColor;->getRed()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x437f0000    # 255.0f

    div-float/2addr v5, v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v7}, Lcom/itextpdf/text/BaseColor;->getGreen()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    iget-object v8, p0, Lcom/itextpdf/text/pdf/PdfOutline;->color:Lcom/itextpdf/text/BaseColor;

    invoke-virtual {v8}, Lcom/itextpdf/text/BaseColor;->getBlue()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    const/4 v6, 0x3

    new-array v6, v6, [F

    aput v5, v6, v1

    aput v7, v6, v2

    aput v8, v6, v0

    invoke-direct {v4, v6}, Lcom/itextpdf/text/pdf/PdfArray;-><init>([F)V

    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_0
    iget v3, p0, Lcom/itextpdf/text/pdf/PdfOutline;->style:I

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1

    const/4 v1, 0x2

    :cond_1
    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    or-int/2addr v1, v2

    :cond_2
    if-eqz v1, :cond_3

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->F:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->parent:Lcom/itextpdf/text/pdf/PdfOutline;

    if-eqz v0, :cond_4

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->PARENT:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfOutline;->indirectReference()Lcom/itextpdf/text/pdf/PdfIndirectReference;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/PdfDestination;->hasPage()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/itextpdf/text/pdf/PdfName;->DEST:Lcom/itextpdf/text/pdf/PdfName;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/PdfOutline;->destination:Lcom/itextpdf/text/pdf/PdfDestination;

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_5
    iget-object v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->action:Lcom/itextpdf/text/pdf/PdfAction;

    if-eqz v0, :cond_6

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->A:Lcom/itextpdf/text/pdf/PdfName;

    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_6
    iget v0, p0, Lcom/itextpdf/text/pdf/PdfOutline;->count:I

    if-eqz v0, :cond_7

    sget-object v1, Lcom/itextpdf/text/pdf/PdfName;->COUNT:Lcom/itextpdf/text/pdf/PdfName;

    new-instance v2, Lcom/itextpdf/text/pdf/PdfNumber;

    invoke-direct {v2, v0}, Lcom/itextpdf/text/pdf/PdfNumber;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/text/pdf/PdfDictionary;->put(Lcom/itextpdf/text/pdf/PdfName;Lcom/itextpdf/text/pdf/PdfObject;)V

    :cond_7
    invoke-super {p0, p1, p2}, Lcom/itextpdf/text/pdf/PdfDictionary;->toPdf(Lcom/itextpdf/text/pdf/PdfWriter;Ljava/io/OutputStream;)V

    return-void
.end method
