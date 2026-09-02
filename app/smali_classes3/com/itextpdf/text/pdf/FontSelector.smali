.class public Lcom/itextpdf/text/pdf/FontSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected currentFont:Lcom/itextpdf/text/Font;

.field protected fonts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/itextpdf/text/Font;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    return-void
.end method


# virtual methods
.method public addFont(Lcom/itextpdf/text/Font;)V
    .locals 4

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/Font;->getCalculatedBaseFont(Z)Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v0

    new-instance v1, Lcom/itextpdf/text/Font;

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getSize()F

    move-result v2

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getCalculatedStyle()I

    move-result v3

    invoke-virtual {p1}, Lcom/itextpdf/text/Font;->getColor()Lcom/itextpdf/text/BaseColor;

    move-result-object p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/itextpdf/text/Font;-><init>(Lcom/itextpdf/text/pdf/BaseFont;FILcom/itextpdf/text/BaseColor;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public process(Ljava/lang/String;)Lcom/itextpdf/text/Phrase;
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    array-length v0, p1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v3, Lcom/itextpdf/text/Phrase;

    invoke-direct {v3}, Lcom/itextpdf/text/Phrase;-><init>()V

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, p1, v4, v2}, Lcom/itextpdf/text/pdf/FontSelector;->processChar([CILjava/lang/StringBuffer;)Lcom/itextpdf/text/Chunk;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lcom/itextpdf/text/Chunk;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/itextpdf/text/Font;

    :goto_1
    invoke-direct {p1, v0, v2}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {v3, p1}, Lcom/itextpdf/text/Phrase;->add(Lcom/itextpdf/text/Element;)Z

    :cond_3
    return-object v3

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "no.font.is.defined"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public processChar([CILjava/lang/StringBuffer;)Lcom/itextpdf/text/Chunk;
    .locals 8

    aget-char v0, p1, p2

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->isSurrogatePair([CI)Z

    move-result v1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {p1, p2}, Lcom/itextpdf/text/Utilities;->convertToUtf32([CI)I

    move-result v1

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_b

    iget-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/text/Font;

    invoke-virtual {v6}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->getType(I)I

    move-result v7

    if-ne v7, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    if-eq v1, v6, :cond_4

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    invoke-direct {v2, v1, v3}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_3
    iput-object v6, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    aget-char p1, p1, p2

    invoke-virtual {p3, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :goto_2
    iget-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_b

    iget-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->fonts:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/text/Font;

    invoke-virtual {p2}, Lcom/itextpdf/text/Font;->getBaseFont()Lcom/itextpdf/text/pdf/BaseFont;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/text/pdf/BaseFont;->charExists(I)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    if-eq p1, p2, :cond_9

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    if-eqz p1, :cond_8

    new-instance v2, Lcom/itextpdf/text/Chunk;

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    invoke-direct {v2, p1, v1}, Lcom/itextpdf/text/Chunk;-><init>(Ljava/lang/String;Lcom/itextpdf/text/Font;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_8
    iput-object p2, p0, Lcom/itextpdf/text/pdf/FontSelector;->currentFont:Lcom/itextpdf/text/Font;

    :cond_9
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_b
    :goto_5
    return-object v2
.end method
