.class public abstract Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final LOG:Lcom/itextpdf/text/log/Logger;


# instance fields
.field protected final rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field private supportedLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final tableLocation:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;

    invoke-static {v0}, Lcom/itextpdf/text/log/LoggerFactory;->getLogger(Ljava/lang/Class;)Lcom/itextpdf/text/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iput p2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    return-void
.end method

.method private readFeatureListTable(I)V
    .locals 6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "featureCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v4, 0x4

    const-string v5, "utf-8"

    invoke-virtual {v3, v4, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "*************featureName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readFeatureTable(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readFeatureTable(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "featureParamsOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookupCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readHeader()Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    new-instance v4, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;-><init>(IIII)V

    return-object v4
.end method

.method private readLangSysRecord(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v1, 0x4

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readLangSysTable(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    sget-object v0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "lookupOrderOffset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reqFeatureIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->LOG:Lcom/itextpdf/text/log/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "featureListIndices="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/itextpdf/text/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method private readLookupListTable(I)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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
    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLookupTable(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readLookupTable(I)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readSubTable(II)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private readRangeRecord(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readScriptListTable(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-direct {p0, p1, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptRecord(ILjava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptTable(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    return-void
.end method

.method private readScriptRecord(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v1, 0x4

    const-string v2, "utf-8"

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private readScriptTable(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-direct {p0, v2}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysRecord(Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-direct {p0, v3}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysTable(I)V

    goto :goto_1

    :cond_1
    add-int/2addr p1, v0

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLangSysTable(I)V

    return-void
.end method


# virtual methods
.method public getSupportedLanguage()Lcom/itextpdf/text/pdf/fonts/otf/Language;
    .locals 7

    invoke-static {}, Lcom/itextpdf/text/pdf/fonts/otf/Language;->values()[Lcom/itextpdf/text/pdf/fonts/otf/Language;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    invoke-virtual {v5, v2}, Lcom/itextpdf/text/pdf/fonts/otf/Language;->isSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported languages "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->supportedLanguages:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final readCoverageFormat(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readRangeRecord(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid coverage format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract readSubTable(II)V
.end method

.method public final startReadingTable()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readHeader()Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;

    move-result-object v0

    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    iget v2, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->scriptListOffset:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readScriptListTable(I)V

    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    iget v2, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->featureListOffset:I

    add-int/2addr v1, v2

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readFeatureListTable(I)V

    iget v1, p0, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->tableLocation:I

    iget v0, v0, Lcom/itextpdf/text/pdf/fonts/otf/TableHeader;->lookupListOffset:I

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lcom/itextpdf/text/pdf/fonts/otf/OpenTypeFontTableReader;->readLookupListTable(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;

    const-string v2, "Error reading font file"

    invoke-direct {v1, v2, v0}, Lcom/itextpdf/text/pdf/fonts/otf/FontReadingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method
