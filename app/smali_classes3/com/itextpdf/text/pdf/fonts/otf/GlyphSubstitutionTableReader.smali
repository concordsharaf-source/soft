.class public Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;
.super Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;
.source "SourceFile"


# instance fields
.field private final glyphToCharacterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final glyphWidthsByIndex:[I

.field private rawLigatureSubstitutionMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;ILjava/util/Map;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;[I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V

    iput-object p4, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->glyphWidthsByIndex:[I

    iput-object p3, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->glyphToCharacterMap:Ljava/util/Map;

    return-void
.end method

.method private getTextFromGlyph(ILjava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->getTextFromGlyph(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No corresponding character or simple glyphs found for GlyphID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readLigatureSetTable(II)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ligatureCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-direct {p0, v1, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->readLigatureTable(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readLigatureSubstitutionSubtable(I)V
    .locals 9

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "substFormat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coverage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v1, v4, :cond_2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ligatureOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    add-int/2addr v5, p1

    invoke-direct {p0, v5, v4}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->readLigatureSetTable(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "According to the OpenTypeFont specifications, the coverage count should be equal to the no. of LigatureSetTables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The expected SubstFormat is 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readLigatureTable(II)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ligGlyph="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ge p2, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glyphIdList="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "!!!!!!!!!!glyphId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\npreviousValue="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",\ncurrentVal="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/itextpdf/text/log/Logger;->warn(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private readSingleSubstitutionSubtable(I)V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "substFormat="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v4, "coverage="

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deltaGlyphID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Integer;

    aput-object v1, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v6

    aput v6, v4, v5

    add-int/2addr v5, v3

    goto :goto_1

    :cond_1
    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    aget v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    new-array v8, v3, [Ljava/lang/Integer;

    aput-object v7, v8, v0

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad substFormat: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getGlyphSubstitutionMap()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/Glyph;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->glyphToCharacterMap:Ljava/util/Map;

    invoke-direct {p0, v5, v6}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->getTextFromGlyph(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/Glyph;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->glyphWidthsByIndex:[I

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v2, v6, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v5, v2, v4}, Lcom/itextpdf/text/pdf/Glyph;-><init>(IILjava/lang/String;)V

    iget-object v2, v3, Lcom/itextpdf/text/pdf/Glyph;->chars:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public read()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->rawLigatureSubstitutionMap:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->startReadingTable()V

    return-void
.end method

.method public readSubTable(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->readSingleSubstitutionSubtable(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;->readLigatureSubstitutionSubtable(I)V

    goto :goto_0

    :cond_1
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LookupType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not yet handled for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphSubstitutionTableReader;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
