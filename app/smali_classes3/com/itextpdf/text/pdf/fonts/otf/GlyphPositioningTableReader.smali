.class public Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;
.super Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;,
        Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V

    return-void
.end method

.method private readAnchorTable(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The extra features of the AnchorFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " will not be used"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    return-void
.end method

.method private readBaseArrayTable(II)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_0

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readAnchorTable(I)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method private readChainingContextPositioningFormat_3(I)V
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "backtrackGlyphCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v3, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputGlyphCount="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_1

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v4, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lookaheadGlyphCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_2

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v5, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "posCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v7

    sget-object v8, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "sequenceIndex="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", lookupListIndex="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v8, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;

    invoke-direct {v8, v6, v7}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$PosLookupRecord;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "backtrackGlyphs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inputGlyphs="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lookaheadGlyphs="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    return-void
.end method

.method private readLookUpType_1(I)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    const-string v2, "Reading `Look Up Type 1, Format 1` ...."

    invoke-interface {v0, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v3

    and-int/lit8 v4, v3, 0x1

    if-ne v4, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "xPlacement="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x2

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "yPlacement="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glyphCodes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The PosFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for `LookupType 1` is not yet supported by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readLookUpType_4(I)V
    .locals 8

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Reading `Look Up Type 4, Format 1` ...."

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v5

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "markCoverages="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readCoverageFormat(I)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "baseCoverages="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    add-int/2addr v4, p1

    invoke-direct {p0, v4}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readMarkArrayTable(I)V

    add-int/2addr p1, v5

    invoke-direct {p0, p1, v3}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readBaseArrayTable(II)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The posFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readLookUpType_8(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    const-string v1, "Reading `Look Up Type 8, Format 3` ...."

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readChainingContextPositioningFormat_3(I)V

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The posFormat "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " for `Look Up Type 8` is not supported by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private readMarkArrayTable(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readMarkRecord()Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

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

    check-cast v1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

    iget v1, v1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;->markAnchorOffset:I

    add-int/2addr v1, p1

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readAnchorTable(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readMarkRecord()Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v2, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;

    invoke-direct {v2, v0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader$MarkRecord;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public read()V
    .locals 0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->startReadingTable()V

    return-void
.end method

.method public readSubTable(II)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_1(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_4(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;->readLookUpType_8(I)V

    goto :goto_0

    :cond_2
    sget-object p2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The lookupType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not yet supported by "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/itextpdf/text/pdf/fonts/otf/GlyphPositioningTableReader;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
