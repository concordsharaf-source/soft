.class public Lcom/itextpdf/text/ZapfDingbatsNumberList;
.super Lcom/itextpdf/text/List;
.source "SourceFile"


# instance fields
.field protected type:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/List;-><init>(Z)V

    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    iget-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v1, "ZapfDingbats"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    const-string p1, " "

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x1

    int-to-float p2, p2

    invoke-direct {p0, v0, p2}, Lcom/itextpdf/text/List;-><init>(ZF)V

    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    iget-object p1, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {p1}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result p1

    iget-object p2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    const-string v0, "ZapfDingbats"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/itextpdf/text/FontFactory;->getFont(Ljava/lang/String;FI)Lcom/itextpdf/text/Font;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/itextpdf/text/Chunk;->setFont(Lcom/itextpdf/text/Font;)V

    const-string p1, " "

    iput-object p1, p0, Lcom/itextpdf/text/List;->postSymbol:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public add(Lcom/itextpdf/text/Element;)Z
    .locals 4

    instance-of v0, p1, Lcom/itextpdf/text/ListItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/itextpdf/text/ListItem;

    new-instance v0, Lcom/itextpdf/text/Chunk;

    iget-object v2, p0, Lcom/itextpdf/text/List;->preSymbol:Ljava/lang/String;

    iget-object v3, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v3}, Lcom/itextpdf/text/Chunk;->getFont()Lcom/itextpdf/text/Font;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    iget-object v2, p0, Lcom/itextpdf/text/List;->symbol:Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Lcom/itextpdf/text/Chunk;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/itextpdf/text/Chunk;->setAttributes(Ljava/util/HashMap;)V

    iget v2, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xc9

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xbf

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xb5

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v2, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xab

    int-to-char v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/text/Chunk;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
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

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/itextpdf/text/List;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/itextpdf/text/List;

    invoke-virtual {p1}, Lcom/itextpdf/text/List;->getIndentationLeft()F

    move-result v0

    iget v2, p0, Lcom/itextpdf/text/List;->symbolIndent:F

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/List;->setIndentationLeft(F)V

    iget v0, p0, Lcom/itextpdf/text/List;->first:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/itextpdf/text/List;->first:I

    iget-object v0, p0, Lcom/itextpdf/text/List;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public cloneShallow()Lcom/itextpdf/text/List;
    .locals 2

    new-instance v0, Lcom/itextpdf/text/ZapfDingbatsNumberList;

    iget v1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    invoke-direct {v0, v1}, Lcom/itextpdf/text/ZapfDingbatsNumberList;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/List;->populateProperties(Lcom/itextpdf/text/List;)V

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/itextpdf/text/ZapfDingbatsNumberList;->type:I

    return-void
.end method
