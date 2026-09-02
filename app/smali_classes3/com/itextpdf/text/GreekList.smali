.class public Lcom/itextpdf/text/GreekList;
.super Lcom/itextpdf/text/List;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/itextpdf/text/List;-><init>(ZF)V

    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x1

    int-to-float p2, p2

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZF)V

    iput-boolean p1, p0, Lcom/itextpdf/text/List;->lowercase:Z

    invoke-virtual {p0}, Lcom/itextpdf/text/GreekList;->setGreekFont()V

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 3

    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/itextpdf/text/ListItem;

    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v1, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v1}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/itextpdf/text/List;->lowercase:Z

    invoke-static {v1, v2}, Lcom/itextpdf/text/factories/GreekAlphabetFactory;->getString(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/ListItem;->setListSymbol(Lcom/itextpdf/text/Chunk;)V

    iget v0, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    iget-boolean v1, p0, Lcom/itextpdf/text/List;->autoindent:Z

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/ListItem;->setIndentationLeft(FZ)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Paragraph;->setIndentationRight(F)V

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v1, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 1

    new-instance v0, Lcom/itextpdf/text/GreekList;

    invoke-direct {v0}, Lcom/itextpdf/text/GreekList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    return-object v0
.end method

.method public setGreekFont()V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v0}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v2, "Symbol"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    return-void
.end method
