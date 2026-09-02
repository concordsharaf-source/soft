.class Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final ARG_1_AND_2_ARE_WORDS:I = 0x1

.field static final HEAD_LOCA_FORMAT_OFFSET:I = 0x33

.field static final MORE_COMPONENTS:I = 0x20

.field static final TABLE_CHECKSUM:I = 0x0

.field static final TABLE_LENGTH:I = 0x2

.field static final TABLE_OFFSET:I = 0x1

.field static final WE_HAVE_AN_X_AND_Y_SCALE:I = 0x40

.field static final WE_HAVE_A_SCALE:I = 0x8

.field static final WE_HAVE_A_TWO_BY_TWO:I = 0x80

.field static final entrySelectors:[I

.field static final tableNamesCmap:[Ljava/lang/String;

.field static final tableNamesExtra:[Ljava/lang/String;

.field static final tableNamesSimple:[Ljava/lang/String;


# instance fields
.field protected directoryOffset:I

.field protected fileName:Ljava/lang/String;

.field protected fontPtr:I

.field protected glyfTableRealSize:I

.field protected glyphsInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected glyphsUsed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected includeCmap:Z

.field protected includeExtras:Z

.field protected locaShortTable:Z

.field protected locaTable:[I

.field protected locaTableRealSize:I

.field protected newGlyfTable:[B

.field protected newLocaTable:[I

.field protected newLocaTableOut:[B

.field protected outFont:[B

.field protected rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

.field protected tableDirectory:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[I>;"
        }
    .end annotation
.end field

.field protected tableGlyphOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v7, "maxp"

    const-string v8, "prep"

    const-string v0, "cvt "

    const-string v1, "fpgm"

    const-string v2, "glyf"

    const-string v3, "head"

    const-string v4, "hhea"

    const-string v5, "hmtx"

    const-string v6, "loca"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesSimple:[Ljava/lang/String;

    const-string v9, "maxp"

    const-string v10, "prep"

    const-string v1, "cmap"

    const-string v2, "cvt "

    const-string v3, "fpgm"

    const-string v4, "glyf"

    const-string v5, "head"

    const-string v6, "hhea"

    const-string v7, "hmtx"

    const-string v8, "loca"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesCmap:[Ljava/lang/String;

    const-string v10, "maxp"

    const-string v11, "name, prep"

    const-string v1, "OS/2"

    const-string v2, "cmap"

    const-string v3, "cvt "

    const-string v4, "fpgm"

    const-string v5, "glyf"

    const-string v6, "head"

    const-string v7, "hhea"

    const-string v8, "hmtx"

    const-string v9, "loca"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesExtra:[Ljava/lang/String;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->entrySelectors:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x3
        0x4
        0x4
        0x4
        0x4
        0x4
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashSet;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;IZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iput-object p3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    iput-boolean p5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeCmap:Z

    iput-boolean p6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeExtras:Z

    iput p4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->directoryOffset:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public assembleFont()V
    .locals 12

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeExtras:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesExtra:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->includeCmap:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesCmap:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableNamesSimple:[Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_1
    array-length v6, v0

    const-string v7, "loca"

    const-string v8, "glyf"

    if-ge v3, v6, :cond_5

    aget-object v6, v0, v3

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [I

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    aget v6, v6, v1

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, -0x4

    add-int/2addr v4, v6

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    array-length v3, v3

    add-int/2addr v4, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    array-length v3, v3

    add-int/2addr v4, v3

    mul-int/lit8 v3, v5, 0x10

    add-int/lit8 v3, v3, 0xc

    add-int/2addr v4, v3

    new-array v4, v4, [B

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    const/high16 v4, 0x10000

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    sget-object v4, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->entrySelectors:[I

    aget v4, v4, v5

    const/4 v6, 0x1

    shl-int v9, v6, v4

    mul-int/lit8 v10, v9, 0x10

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    invoke-virtual {p0, v4}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    sub-int/2addr v5, v9

    mul-int/lit8 v5, v5, 0x10

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    const/4 v4, 0x0

    :goto_3
    array-length v5, v0

    if-ge v4, v5, :cond_9

    aget-object v5, v0, v4

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [I

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontString(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->calculateChecksum([B)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    iget v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyfTableRealSize:I

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->calculateChecksum([B)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    iget v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    goto :goto_4

    :cond_8
    aget v5, v9, v2

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    aget v5, v9, v1

    :goto_4
    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, -0x4

    add-int/2addr v3, v5

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    :goto_6
    array-length v4, v0

    if-ge v3, v4, :cond_d

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    if-nez v5, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_b

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    array-length v11, v4

    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    iput-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    array-length v11, v4

    invoke-static {v4, v2, v5, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    array-length v5, v5

    add-int/2addr v4, v5

    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    iput-object v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    goto :goto_7

    :cond_c
    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v9, v5, v6

    int-to-long v9, v9

    invoke-virtual {v4, v9, v10}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v10, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    aget v11, v5, v1

    invoke-virtual {v4, v9, v10, v11}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    iget v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    aget v5, v5, v1

    add-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, -0x4

    add-int/2addr v4, v5

    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method public calculateChecksum([B)I
    .locals 9

    array-length v0, p1

    div-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, p1, v6

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v5, v8

    add-int/lit8 v8, v6, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v4, v7

    add-int/lit8 v7, v6, 0x3

    aget-byte v8, p1, v8

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v3, v8

    add-int/lit8 v6, v6, 0x4

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v3, 0x8

    add-int/2addr v2, p1

    shl-int/lit8 p1, v4, 0x10

    add-int/2addr v2, p1

    shl-int/lit8 p1, v5, 0x18

    add-int/2addr v2, p1

    return v2
.end method

.method public checkGlyphComposite(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readShort()S

    move-result p1

    if-ltz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    :goto_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v0, p1, 0x20

    if-nez v0, :cond_3

    return-void

    :cond_3
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    :goto_1
    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_5

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_5
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_6

    add-int/lit8 v0, v0, 0x4

    :cond_6
    :goto_2
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_7

    add-int/lit8 v0, v0, 0x8

    :cond_7
    iget-object p1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1, v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    goto :goto_0
.end method

.method public createNewGlyphTables()V
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v0, :cond_1

    aget v5, v1, v3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    add-int/lit8 v7, v5, 0x1

    aget v7, v6, v7

    aget v5, v6, v5

    sub-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyfTableRealSize:I

    add-int/lit8 v4, v4, 0x3

    and-int/lit8 v3, v4, -0x4

    new-array v3, v3, [B

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    array-length v6, v5

    if-ge v2, v6, :cond_3

    aput v3, v5, v2

    if-ge v4, v0, :cond_2

    aget v6, v1, v4

    if-ne v6, v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    aput v3, v5, v2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    aget v6, v5, v2

    add-int/lit8 v7, v2, 0x1

    aget v5, v5, v7

    sub-int/2addr v5, v6

    if-lez v5, :cond_2

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v8, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    add-int/2addr v8, v6

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v7, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newGlyfTable:[B

    invoke-virtual {v6, v7, v3, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    add-int/2addr v3, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public createTableDirectory()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->directoryOffset:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v2

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->skipBytes(I)I

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->readStandardString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v6

    filled-new-array {v4, v5, v6}, [I

    move-result-object v4

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v1

    const-string v1, "1.is.not.a.true.type.file"

    invoke-static {v1, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public flatGlyphs()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    const-string v3, "glyf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    if-eqz v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsUsed:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    aget v2, v2, v1

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableGlyphOffset:I

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->checkGlyphComposite(I)V

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance v2, Lcom/itextpdf/text/DocumentException;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v0, "table.1.does.not.exist.in.2"

    invoke-static {v0, v5}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public locaTobytes()V
    .locals 3

    iget-boolean v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    :goto_0
    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTableRealSize:I

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, -0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTableOut:[B

    iput-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    :goto_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->newLocaTable:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-boolean v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    if-eqz v2, :cond_1

    aget v1, v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontShort(I)V

    goto :goto_2

    :cond_1
    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->writeFontInt(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public process()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->createTableDirectory()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->readLoca()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->flatGlyphs()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->createNewGlyphTables()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTobytes()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->assembleFont()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method

.method public readLoca()V
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    const-string v4, "head"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    const-string v5, "table.1.does.not.exist.in.2"

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v3, v3, v2

    add-int/lit8 v3, v3, 0x33

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v3}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->tableDirectory:Ljava/util/HashMap;

    const-string v4, "loca"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v5, v3, v2

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-boolean v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaShortTable:Z

    if-eqz v4, :cond_1

    aget v3, v3, v0

    div-int/2addr v3, v0

    new-array v4, v3, [I

    iput-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    :goto_1
    if-ge v1, v3, :cond_2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    iget-object v5, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readUnsignedShort()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    aput v5, v4, v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    aget v0, v3, v0

    div-int/lit8 v0, v0, 0x4

    new-array v3, v0, [I

    iput-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->locaTable:[I

    iget-object v4, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v4}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readInt()I

    move-result v4

    aput v4, v3, v1

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_4
    new-instance v3, Lcom/itextpdf/text/DocumentException;

    iget-object v6, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fileName:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v1

    aput-object v6, v0, v2

    invoke-static {v5, v0}, Lcom/itextpdf/text/error_messages/MessageLocalization;->getComposedMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/itextpdf/text/DocumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public readStandardString(I)Ljava/lang/String;
    .locals 2

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->rf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([B)V

    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "Cp1252"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Lcom/itextpdf/text/ExceptionConverter;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/ExceptionConverter;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public writeFontInt(I)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    shr-int/lit8 v3, p1, 0x18

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    iput v3, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFontShort(I)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public writeFontString(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Cp1252"

    invoke-static {p1, v0}, Lcom/itextpdf/text/pdf/PdfEncodings;->convertToBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->outFont:[B

    iget v1, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    array-length v2, p1

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/itextpdf/text/pdf/TrueTypeFontSubSet;->fontPtr:I

    return-void
.end method
