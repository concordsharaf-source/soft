.class public Lcom/itextpdf/text/pdf/CFFFontSubset;
.super Lcom/itextpdf/text/pdf/CFFFont;
.source "SourceFile"


# static fields
.field static final ENDCHAR_OP:B = 0xet

.field static final RETURN_OP:B = 0xbt

.field static final SubrsEscapeFuncs:[Ljava/lang/String;

.field static final SubrsFunctions:[Ljava/lang/String;


# instance fields
.field FDArrayUsed:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field GBias:I

.field GlyphsUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field NewCharStringsIndex:[B

.field NewGSubrsIndex:[B

.field NewLSubrsIndex:[[B

.field NewSubrsIndexNonCID:[B

.field NumOfHints:I

.field OutputList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/itextpdf/text/pdf/CFFFont$Item;",
            ">;"
        }
    .end annotation
.end field

.field glyphsInList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field hGSubrsUsed:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field hSubrsUsed:[Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field hSubrsUsedNonCID:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field lGSubrsUsed:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSubrsUsed:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field lSubrsUsedNonCID:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 40

    const-string v30, "vhcurveto"

    const-string v31, "hvcurveto"

    const-string v0, "RESERVED_0"

    const-string v1, "hstem"

    const-string v2, "RESERVED_2"

    const-string v3, "vstem"

    const-string v4, "vmoveto"

    const-string v5, "rlineto"

    const-string v6, "hlineto"

    const-string v7, "vlineto"

    const-string v8, "rrcurveto"

    const-string v9, "RESERVED_9"

    const-string v10, "callsubr"

    const-string v11, "return"

    const-string v12, "escape"

    const-string v13, "RESERVED_13"

    const-string v14, "endchar"

    const-string v15, "RESERVED_15"

    const-string v16, "RESERVED_16"

    const-string v17, "RESERVED_17"

    const-string v18, "hstemhm"

    const-string v19, "hintmask"

    const-string v20, "cntrmask"

    const-string v21, "rmoveto"

    const-string v22, "hmoveto"

    const-string v23, "vstemhm"

    const-string v24, "rcurveline"

    const-string v25, "rlinecurve"

    const-string v26, "vvcurveto"

    const-string v27, "hhcurveto"

    const-string v28, "shortint"

    const-string v29, "callgsubr"

    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    const-string v38, "flex1"

    const-string v39, "RESERVED_REST"

    const-string v1, "RESERVED_0"

    const-string v2, "RESERVED_1"

    const-string v3, "RESERVED_2"

    const-string v4, "and"

    const-string v5, "or"

    const-string v6, "not"

    const-string v7, "RESERVED_6"

    const-string v8, "RESERVED_7"

    const-string v9, "RESERVED_8"

    const-string v10, "abs"

    const-string v11, "add"

    const-string v12, "sub"

    const-string v13, "div"

    const-string v14, "RESERVED_13"

    const-string v15, "neg"

    const-string v16, "eq"

    const-string v17, "RESERVED_16"

    const-string v18, "RESERVED_17"

    const-string v19, "drop"

    const-string v20, "RESERVED_19"

    const-string v21, "put"

    const-string v22, "get"

    const-string v23, "ifelse"

    const-string v24, "random"

    const-string v25, "mul"

    const-string v26, "RESERVED_25"

    const-string v27, "sqrt"

    const-string v28, "dup"

    const-string v29, "exch"

    const-string v30, "index"

    const-string v31, "roll"

    const-string v32, "RESERVED_31"

    const-string v33, "RESERVED_32"

    const-string v34, "RESERVED_33"

    const-string v35, "hflex"

    const-string v36, "flex"

    const-string v37, "hflex1"

    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    iput-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GlyphsUsed:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    :goto_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v0, p2

    if-ge p1, v0, :cond_2

    aget-object p2, p2, p1

    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    iget p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    invoke-virtual {p0, p2}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/CFFFont;->standardStrings:[Ljava/lang/String;

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    iget v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object v0

    iput-object v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    if-ltz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->readFDSelect(I)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildFDArrayUsed(I)V

    :cond_0
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    iget-boolean p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadFDArray(I)V

    :cond_1
    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, p2, p1

    iget v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    iget v1, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountCharset(II)I

    move-result v0

    iput v0, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharsetLength:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public AssembleIndex([I[B)[B
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-char v2, v2

    array-length v4, v0

    sub-int/2addr v4, v3

    aget v4, v0, v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0xff

    if-gt v4, v8, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const v9, 0xffff

    if-gt v4, v9, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const v9, 0xffffff

    if-gt v4, v9, :cond_2

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    :goto_0
    add-int/lit8 v9, v2, 0x1

    mul-int v9, v9, v4

    add-int/2addr v9, v7

    array-length v10, v1

    add-int/2addr v9, v10

    new-array v9, v9, [B

    ushr-int/lit8 v10, v2, 0x8

    and-int/2addr v10, v8

    int-to-byte v10, v10

    const/4 v11, 0x0

    aput-byte v10, v9, v11

    and-int/2addr v2, v8

    int-to-byte v2, v2

    aput-byte v2, v9, v3

    aput-byte v4, v9, v6

    array-length v2, v0

    const/4 v10, 0x0

    const/4 v12, 0x3

    :goto_1
    if-ge v10, v2, :cond_7

    aget v13, v0, v10

    aget v14, v0, v11

    sub-int/2addr v13, v14

    add-int/2addr v13, v3

    if-eq v4, v3, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v5, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v15, v13, 0x18

    and-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v9, v12

    move v12, v14

    :cond_4
    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v15, v13, 0x10

    and-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v9, v12

    move v12, v14

    :cond_5
    add-int/lit8 v14, v12, 0x1

    ushr-int/lit8 v15, v13, 0x8

    and-int/2addr v15, v8

    int-to-byte v15, v15

    aput-byte v15, v9, v12

    move v12, v14

    :cond_6
    add-int/lit8 v14, v12, 0x1

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v9, v12

    move v12, v14

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    array-length v0, v1

    :goto_3
    if-ge v11, v0, :cond_8

    aget-byte v2, v1, v11

    add-int/lit8 v3, v12, 0x1

    aput-byte v2, v9, v12

    add-int/lit8 v11, v11, 0x1

    move v12, v3

    goto :goto_3

    :cond_8
    return-object v9
.end method

.method public BuildFDArrayUsed(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, p1, v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BuildFDSubrsOffsets(II)V
    .locals 4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    const/4 v2, -0x1

    aput v2, v1, p2

    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v0, v0, p2

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v2, v2, p2

    iget-object v3, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    aget v3, v3, p2

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v1, "Subrs"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v2, v2, p1

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v2, v2, p2

    add-int/2addr v1, v2

    aput v1, v0, p2

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    aget p1, p1, p2

    if-ltz p1, :cond_2

    iget-object v0, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object p1

    aput-object p1, v0, p2

    :cond_2
    return-void
.end method

.method public BuildGSubrsUsed(I)V
    .locals 14

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    move-result v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_4

    if-ltz v3, :cond_4

    aget v7, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v4, v3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget-boolean v4, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz v4, :cond_1

    iget v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    iget-object v12, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v13}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    iget-object v10, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    iget-object v11, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    move-object v3, p0

    move v4, v7

    move v5, v8

    move v7, v0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v4, v4, p1

    iget-object v10, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    array-length v4, v10

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_2

    if-ltz v3, :cond_2

    aget v4, v10, v3

    add-int/lit8 v3, v3, 0x1

    aget v5, v10, v3

    iget v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    move-object v3, p0

    move v7, v0

    invoke-virtual/range {v3 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public BuildIndexHeader(III)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    int-to-char p1, p1

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    int-to-char v1, p2

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;

    int-to-char p3, p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt32Item;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;

    int-to-char p3, p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt24Item;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    int-to-char p3, p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    int-to-char p3, p3

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public BuildNewCharString(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GlyphsUsed:Ljava/util/HashMap;

    const/16 v1, 0xe

    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    return-void
.end method

.method public BuildNewFile(I)[B
    .locals 13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CopyHeader()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    int-to-char v3, v3

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget-object v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v4}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v6}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v7}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v8, v8, p1

    iget-boolean v9, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    const/4 v10, 0x0

    if-nez v9, :cond_0

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    iget v8, v8, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    invoke-direct {v11, v8}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v9, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v11, v11, p1

    iget v11, v11, Lcom/itextpdf/text/pdf/CFFFont$Font;->nstrings:I

    add-int/2addr v11, v0

    invoke-direct {v9, v11}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v8, v9}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v8, v10}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v9, 0xc

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v11, 0x1e

    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    iget-object v11, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v11, v11, p1

    iget v11, v11, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    invoke-direct {v8, v11}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v9, 0x22

    invoke-direct {v8, v9}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    aget v0, v0, p1

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->topdictOffsets:[I

    add-int/lit8 v9, p1, 0x1

    aget v8, v8, v9

    if-ge v0, v8, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v8

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v11, "Encoding"

    if-eq v9, v11, :cond_1

    const-string v11, "Private"

    if-eq v9, v11, :cond_1

    const-string v11, "FDSelect"

    if-eq v9, v11, :cond_1

    const-string v11, "FDArray"

    if-eq v9, v11, :cond_1

    const-string v11, "charset"

    if-eq v9, v11, :cond_1

    const-string v11, "CharStrings"

    if-ne v9, v11, :cond_2

    goto :goto_0

    :cond_2
    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v12, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v8, v0

    invoke-direct {v11, v12, v0, v8}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v9, v11}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateKeys(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    invoke-direct {v8, v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-boolean v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringIndexOffset:I

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getEntireIndexRange(I)Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNewStringIndex(I)V

    :goto_1
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    new-instance v2, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    invoke-direct {v2, v8}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    array-length v8, v8

    invoke-direct {v1, v2, v10, v8}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v6}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    if-ltz v1, :cond_5

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    invoke-direct {v6, v8, v1, v0}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    :goto_2
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v3}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    iget v6, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->charsetOffset:I

    iget v3, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharsetLength:I

    invoke-direct {v1, v2, v6, v3}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    if-ltz v0, :cond_6

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, v5}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->Reconstruct(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    goto :goto_3

    :cond_7
    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    invoke-virtual {p0, v6, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateCharset(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    invoke-virtual {p0, v5, v7, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V

    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    if-ltz v0, :cond_8

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v0}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v2, v7}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNonCIDPrivate(ILcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CreateNonCIDSubrs(ILcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    :cond_8
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v0, v4}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    new-instance v1, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewCharStringsIndex:[B

    array-length v2, v2

    invoke-direct {v0, v1, v10, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    filled-new-array {v10}, [I

    move-result-object p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->increment([I)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->xref()V

    goto :goto_5

    :cond_a
    aget p1, p1, v10

    new-array p1, p1, [B

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/text/pdf/CFFFont$Item;

    invoke-virtual {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$Item;->emit([B)V

    goto :goto_6

    :cond_b
    return-object p1
.end method

.method public BuildNewIndex([ILjava/util/HashMap;B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;B)[B"
        }
    .end annotation

    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, p1

    if-ge v2, v5, :cond_1

    aput v3, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget v5, p1, v5

    aget v6, p1, v2

    sub-int/2addr v5, v6

    add-int/2addr v3, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/2addr v3, v4

    new-array p2, v3, [B

    const/4 v2, 0x0

    :goto_2
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_3

    aget v3, v0, v1

    add-int/lit8 v4, v1, 0x1

    aget v5, v0, v4

    add-int v6, v3, v2

    aput v6, v0, v1

    if-eq v3, v5, :cond_2

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    aget v1, p1, v1

    int-to-long v8, v1

    invoke-virtual {v7, v8, v9}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->seek(J)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v5, v3

    invoke-virtual {v1, p2, v6, v5}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->readFully([BII)V

    goto :goto_3

    :cond_2
    aput-byte p3, p2, v6

    add-int/lit8 v2, v2, 0x1

    :goto_3
    move v1, v4

    goto :goto_2

    :cond_3
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    aget p3, v0, p1

    add-int/2addr p3, v2

    aput p3, v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->AssembleIndex([I[B)[B

    move-result-object p1

    return-object p1
.end method

.method public BuildNewLGSubrs(I)V
    .locals 11

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-boolean v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->isCID:Z

    const/16 v2, 0xb

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    array-length v3, v1

    new-array v3, v3, [Ljava/util/HashMap;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    array-length v3, v1

    new-array v3, v3, [Ljava/util/ArrayList;

    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    array-length v3, v1

    new-array v3, v3, [[B

    iput-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    array-length v3, v1

    new-array v3, v3, [I

    iput-object v3, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    array-length v1, v1

    new-array v1, v1, [[I

    iput-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->FDArrayUsed:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    aput-object v5, v4, v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    aput-object v5, v4, v3

    invoke-virtual {p0, p1, v3}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildFDSubrsOffsets(II)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v4, v4, p1

    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    aget v7, v5, v3

    if-ltz v7, :cond_0

    iget-object v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    aget-object v8, v4, v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    aget-object v9, v4, v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsed:[Ljava/util/ArrayList;

    aget-object v10, v4, v3

    move-object v4, p0

    move v5, p1

    move v6, v3

    invoke-virtual/range {v4 .. v10}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffsetsArray:[[I

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsed:[Ljava/util/HashMap;

    aget-object v6, v6, v3

    invoke-virtual {p0, v5, v6, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    move-result-object v5

    aput-object v5, v4, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v6, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    iget-object v7, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->lSubrsUsedNonCID:Ljava/util/ArrayList;

    const/4 v5, -0x1

    move-object v3, p0

    move v4, p1

    invoke-virtual/range {v3 .. v9}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildGSubrsUsed(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v0, p1

    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateSubrs:I

    if-ltz v0, :cond_3

    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->SubrsOffsets:[I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hSubrsUsedNonCID:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    :cond_3
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewIndex([ILjava/util/HashMap;B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewGSubrsIndex:[B

    return-void
.end method

.method public BuildSubrUsed(III[ILjava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III[I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v0, p3

    invoke-virtual {p0, v0, v9}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    iget-object v0, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_2

    iget-object v0, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->glyphsInList:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v8, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->charstringsOffsets:[I

    aget v2, v1, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v1, v3

    if-ltz v10, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    iput v13, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    iget-object v1, v8, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, v9

    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    aget v0, v1, v0

    if-ne v0, v10, :cond_1

    iget v4, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    goto :goto_1

    :cond_0
    iget v4, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    move-object v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    :cond_1
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual/range {p6 .. p6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_4

    move-object/from16 v9, p6

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, v11

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    if-ltz v0, :cond_3

    aget v1, v11, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, v11, v0

    iget v3, v8, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    move-object v0, p0

    move v4, v12

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public CalcBias(II)I
    .locals 1

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result p1

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p2, v0, p2

    iget p2, p2, Lcom/itextpdf/text/pdf/CFFFont$Font;->CharstringType:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p2, 0x4d8

    if-ge p1, p2, :cond_1

    const/16 p1, 0x6b

    return p1

    :cond_1
    const p2, 0x846c

    if-ge p1, p2, :cond_2

    const/16 p1, 0x46b

    return p1

    :cond_2
    const p1, 0x8000

    return p1
.end method

.method public CalcHints(IIII[I)I
    .locals 8

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result p1

    if-ge p1, p2, :cond_9

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadCommand()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result p1

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->HandelStack()V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v3, "callsubr"

    if-ne v2, v3, :cond_2

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    aget v2, p5, v0

    add-int/lit8 v0, v0, 0x1

    aget v3, p5, v0

    move-object v1, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto :goto_0

    :cond_2
    const-string v3, "callgsubr"

    if-ne v2, v3, :cond_3

    if-lez v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p4

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    aget v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v4, v1, v0

    move-object v2, p0

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto :goto_0

    :cond_3
    const-string p1, "hstem"

    if-eq v2, p1, :cond_8

    const-string p1, "vstem"

    if-eq v2, p1, :cond_8

    const-string p1, "hstemhm"

    if-eq v2, p1, :cond_8

    const-string p1, "vstemhm"

    if-ne v2, p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "hintmask"

    if-eq v2, p1, :cond_5

    const-string p1, "cntrmask"

    if-ne v2, p1, :cond_0

    :cond_5
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    div-int/lit8 v0, p1, 0x8

    rem-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_6

    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v0, v0, 0x1

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    goto/16 :goto_0

    :cond_9
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    return p1
.end method

.method public CalcSubrOffsetSize(II)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    add-int v2, p1, p2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v4, "Subrs"

    if-ne v3, v4, :cond_0

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public CopyHeader()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->nextIndexOffset:I

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CountCharset(II)I
    .locals 2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountRange(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    :goto_0
    add-int/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p2, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CountRange(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    goto :goto_0

    :cond_2
    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p1, p2, 0x1

    :goto_1
    return p1
.end method

.method public CountRange(II)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    if-ne p2, v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v3

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v3

    :goto_1
    add-int/2addr v3, v1

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public CreateCharset(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    sub-int/2addr p2, v1

    int-to-char p2, p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CreateFDArray(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p1, p1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance p1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p3, v1, p3

    iget v1, p3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    iget p3, p3, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    invoke-virtual {p0, p3, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcSubrOffsetSize(II)I

    move-result p3

    if-eqz p3, :cond_0

    rsub-int/lit8 p3, p3, 0x5

    add-int/2addr v1, p3

    :cond_0
    iget-object p3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v2, v1}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {p3, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p3, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v1, 0x12

    invoke-direct {p3, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    invoke-direct {p3, v0, p1}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CreateFDSelect(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    invoke-direct {v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    int-to-char p2, p2

    invoke-direct {v0, p2}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CreateKeys(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    invoke-direct {p2, v1}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v0, 0x25

    invoke-direct {p2, v0}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {p1, p4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 p3, 0x11

    invoke-direct {p2, p3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CreateNewStringIndex(I)V
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v1, p1

    iget-object p1, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-OneRange"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x7f

    if-le v0, v2, :cond_0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdobeIdentity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget v3, v2, v3

    aget v2, v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const/16 v6, 0xff

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const v6, 0xffff

    if-gt v5, v6, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    const v6, 0xffffff

    if-gt v5, v6, :cond_3

    const/4 v5, 0x3

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    :goto_0
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;

    iget-object v8, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v8, v8

    add-int/lit8 v8, v8, 0x2

    int-to-char v8, v8

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt16Item;-><init>(C)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    int-to-char v8, v5

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    aget v9, v6, v8

    iget-object v10, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v11, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    sub-int/2addr v9, v2

    invoke-direct {v11, v5, v9}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    array-length v7, v6

    sub-int/2addr v7, v4

    aget v4, v6, v7

    sub-int/2addr v4, v2

    add-int/lit8 v2, v4, 0x5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v7, v5, v2}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0xd

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v6, v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v4, p1

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    invoke-direct {v2, v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(II)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->stringOffsets:[I

    aget v1, v5, v1

    invoke-direct {v2, v4, v1, v3}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$StringItem;

    invoke-direct {v1, v0}, Lcom/itextpdf/text/pdf/CFFFont$StringItem;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public CreateNonCIDPrivate(ILcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 5

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget v2, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateOffset:I

    iget v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->privateLength:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v3, "Subrs"

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v1, v0

    invoke-direct {v3, v4, v0, v1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public CreateNonCIDSubrs(ILcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 2

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v0, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;

    invoke-direct {v0, p3, p2}, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance p3, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    new-instance v0, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v0, p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewSubrsIndexNonCID:[B

    array-length p1, p1

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, p1}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {p2, p3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public EmptyStack()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    return-void
.end method

.method public HandelStack()V
    .locals 2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->StackOpp()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->PushStack()V

    goto :goto_1

    :cond_0
    mul-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->PopStack()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    :cond_2
    :goto_1
    return-void
.end method

.method public PopStack()V
    .locals 4

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    :cond_0
    return-void
.end method

.method public Process(Ljava/lang/String;)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->reOpen()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->name:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {p1}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :try_start_2
    iget p1, p0, Lcom/itextpdf/text/pdf/CFFFont;->gsubrIndexOffset:I

    if-ltz p1, :cond_3

    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcBias(II)I

    move-result p1

    iput p1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->GBias:I

    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewCharString(I)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewLGSubrs(I)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildNewFile(I)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object p1

    :goto_2
    :try_start_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-virtual {v0}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    throw p1
.end method

.method public PushStack()V
    .locals 1

    iget v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    return-void
.end method

.method public ReadASubr(IIIILjava/util/HashMap;Ljava/util/ArrayList;[I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;[I)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->EmptyStack()V

    const/4 v8, 0x0

    iput v8, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v0

    move v9, p2

    if-ge v0, v9, :cond_c

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReadCommand()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v10

    iget v0, v6, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->HandelStack()V

    iget-object v3, v6, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v4, "callsubr"

    if-ne v3, v4, :cond_4

    if-lez v0, :cond_3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v0, v0, p4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v11, p6

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v11, p6

    :goto_2
    aget v1, p7, v0

    add-int/lit8 v0, v0, 0x1

    aget v2, p7, v0

    move-object v0, p0

    move/from16 v3, p4

    move v4, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto :goto_0

    :cond_3
    move-object/from16 v11, p6

    goto :goto_0

    :cond_4
    move-object/from16 v11, p6

    const-string v4, "callgsubr"

    if-ne v3, v4, :cond_6

    if-lez v0, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, p3

    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->hGSubrsUsed:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->lGSubrsUsed:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v6, Lcom/itextpdf/text/pdf/CFFFont;->gsubrOffsets:[I

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v3, v1, v0

    move-object v0, p0

    move v1, v2

    move v2, v3

    move/from16 v3, p4

    move v4, p3

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcHints(IIII[I)I

    invoke-virtual {p0, v10}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "hstem"

    if-eq v3, v1, :cond_b

    const-string v1, "vstem"

    if-eq v3, v1, :cond_b

    const-string v1, "hstemhm"

    if-eq v3, v1, :cond_b

    const-string v1, "vstemhm"

    if-ne v3, v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "hintmask"

    if-eq v3, v1, :cond_8

    const-string v1, "cntrmask"

    if-ne v3, v1, :cond_0

    :cond_8
    iget v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    div-int/lit8 v0, v1, 0x8

    rem-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    if-nez v0, :cond_a

    :cond_9
    add-int/lit8 v0, v0, 0x1

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    iget v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, v6, Lcom/itextpdf/text/pdf/CFFFontSubset;->NumOfHints:I

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public ReadCommand()V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    const/16 v2, 0x1c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_0

    :cond_1
    const/16 v4, 0x20

    if-lt v1, v4, :cond_2

    const/16 v4, 0xf6

    if-gt v1, v4, :cond_2

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/lit16 v1, v1, -0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_0

    :cond_2
    const/16 v4, 0xf7

    if-lt v1, v4, :cond_3

    const/16 v4, 0xfa

    if-gt v1, v4, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/lit16 v1, v1, -0xf7

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto :goto_0

    :cond_3
    const/16 v4, 0xfb

    if-lt v1, v4, :cond_4

    const/16 v4, 0xfe

    if-gt v1, v4, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/lit16 v1, v1, -0xfb

    neg-int v1, v1

    mul-int/lit16 v1, v1, 0x100

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x6c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0xff

    if-ne v1, v4, :cond_5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    iget v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    shl-int/lit8 v1, v1, 0x18

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x8

    or-int/2addr v1, v2

    or-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    iget v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->arg_count:I

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x1f

    if-gt v1, v4, :cond_0

    if-eq v1, v2, :cond_0

    const/16 v0, 0xc

    if-ne v1, v0, :cond_7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v0

    sget-object v1, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsEscapeFuncs:[Ljava/lang/String;

    array-length v2, v1

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_6

    array-length v0, v1

    sub-int/2addr v0, v3

    :cond_6
    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    goto :goto_1

    :cond_7
    sget-object v0, Lcom/itextpdf/text/pdf/CFFFontSubset;->SubrsFunctions:[Ljava/lang/String;

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public ReadFDArray(I)V
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayCount:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v0, p1

    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    :cond_0
    iget v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdarrayOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->getIndex(I)[I

    move-result-object v0

    iput-object v0, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    return-void
.end method

.method public Reconstruct(I)V
    .locals 3

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-object v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    array-length v2, v0

    new-array v2, v2, [Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    array-length v0, v0

    new-array v0, v0, [Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructFDArray(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructPrivateDict(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {p0, p1, v2, v0}, Lcom/itextpdf/text/pdf/CFFFontSubset;->ReconstructPrivateSubrs(I[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    return-void
.end method

.method public ReconstructFDArray(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayCount:I

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/itextpdf/text/pdf/CFFFontSubset;->BuildIndexHeader(III)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    array-length v0, v0

    sub-int/2addr v0, v2

    new-array v0, v0, [Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v4, v4, p1

    iget-object v5, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    array-length v5, v5

    sub-int/2addr v5, v2

    if-ge v3, v5, :cond_0

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;

    iget v4, v4, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsize:I

    invoke-direct {v5, v4}, Lcom/itextpdf/text/pdf/CFFFont$IndexOffsetItem;-><init>(I)V

    aput-object v5, v0, v3

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v3}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    iget-object v4, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_1
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v5, v5, p1

    iget-object v5, v5, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    array-length v6, v5

    sub-int/2addr v6, v2

    if-ge v4, v6, :cond_4

    aget v5, v5, v4

    invoke-virtual {p0, v5}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :goto_2
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v5

    iget-object v6, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v6, v6, p1

    iget-object v6, v6, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDArrayOffsets:[I

    add-int/lit8 v7, v4, 0x1

    aget v6, v6, v7

    if-ge v5, v6, :cond_3

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v5

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v6

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v8, "Private"

    if-ne v7, v8, :cond_2

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->args:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v7, v7, p1

    iget-object v8, v7, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v8, v8, v4

    iget-object v7, v7, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    aget v7, v7, v4

    invoke-virtual {p0, v8, v7}, Lcom/itextpdf/text/pdf/CFFFontSubset;->CalcSubrOffsetSize(II)I

    move-result v7

    if-eqz v7, :cond_1

    rsub-int/lit8 v7, v7, 0x5

    add-int/2addr v5, v7

    :cond_1
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;

    invoke-direct {v8, v5}, Lcom/itextpdf/text/pdf/CFFFont$DictNumberItem;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v5, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v5}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    aput-object v5, p2, v4

    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v7, v5}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v7, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0, v6}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    goto :goto_2

    :cond_2
    iget-object v7, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v8, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v9, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v6, v5

    invoke-direct {v8, v9, v5, v6}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v7, v8}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v6, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;

    aget-object v4, v0, v4

    invoke-direct {v6, v4, v3}, Lcom/itextpdf/text/pdf/CFFFont$IndexMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move v4, v7

    goto/16 :goto_1

    :cond_4
    return-void
.end method

.method public ReconstructPrivateDict(I[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;

    aget-object v3, p2, v0

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$MarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;-><init>()V

    aput-object v1, p3, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v1, v1, p1

    iget-object v1, v1, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v2, v2, p1

    iget-object v3, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateOffsets:[I

    aget v3, v3, v0

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    aget v2, v2, v0

    add-int/2addr v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getDictItem()V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v4, "Subrs"

    if-ne v3, v4, :cond_0

    new-instance v1, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;

    invoke-direct {v1}, Lcom/itextpdf/text/pdf/CFFFont$DictOffsetItem;-><init>()V

    aput-object v1, p4, v0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v2, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lcom/itextpdf/text/pdf/CFFFont$UInt8Item;-><init>(C)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    iget-object v5, p0, Lcom/itextpdf/text/pdf/CFFFont;->buf:Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    sub-int/2addr v2, v1

    invoke-direct {v4, v5, v1, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ReconstructPrivateSubrs(I[Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;[Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v2, v2, p1

    iget-object v3, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdprivateLengths:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    aget-object v3, p3, v1

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/itextpdf/text/pdf/CFFFont$Font;->PrivateSubrsOffset:[I

    aget v2, v2, v1

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;

    aget-object v5, p2, v1

    invoke-direct {v4, v3, v5}, Lcom/itextpdf/text/pdf/CFFFont$SubrMarkerItem;-><init>(Lcom/itextpdf/text/pdf/CFFFont$OffsetItem;Lcom/itextpdf/text/pdf/CFFFont$IndexBaseItem;)V

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->OutputList:Ljava/util/LinkedList;

    new-instance v4, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;

    new-instance v5, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;

    invoke-direct {v5, v2}, Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;-><init>([B)V

    iget-object v2, p0, Lcom/itextpdf/text/pdf/CFFFontSubset;->NewLSubrsIndex:[[B

    aget-object v2, v2, v1

    array-length v2, v2

    invoke-direct {v4, v5, v0, v2}, Lcom/itextpdf/text/pdf/CFFFont$RangeItem;-><init>(Lcom/itextpdf/text/pdf/RandomAccessFileOrArray;II)V

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public StackOpp()I
    .locals 2

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->key:Ljava/lang/String;

    const-string v1, "ifelse"

    if-ne v0, v1, :cond_0

    const/4 v0, -0x3

    return v0

    :cond_0
    const-string v1, "roll"

    if-eq v0, v1, :cond_8

    const-string v1, "put"

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "callsubr"

    if-eq v0, v1, :cond_7

    const-string v1, "callgsubr"

    if-eq v0, v1, :cond_7

    const-string v1, "add"

    if-eq v0, v1, :cond_7

    const-string v1, "sub"

    if-eq v0, v1, :cond_7

    const-string v1, "div"

    if-eq v0, v1, :cond_7

    const-string v1, "mul"

    if-eq v0, v1, :cond_7

    const-string v1, "drop"

    if-eq v0, v1, :cond_7

    const-string v1, "and"

    if-eq v0, v1, :cond_7

    const-string v1, "or"

    if-eq v0, v1, :cond_7

    const-string v1, "eq"

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "abs"

    if-eq v0, v1, :cond_6

    const-string v1, "neg"

    if-eq v0, v1, :cond_6

    const-string v1, "sqrt"

    if-eq v0, v1, :cond_6

    const-string v1, "exch"

    if-eq v0, v1, :cond_6

    const-string v1, "index"

    if-eq v0, v1, :cond_6

    const-string v1, "get"

    if-eq v0, v1, :cond_6

    const-string v1, "not"

    if-eq v0, v1, :cond_6

    const-string v1, "return"

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "random"

    if-eq v0, v1, :cond_5

    const-string v1, "dup"

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    return v0

    :cond_5
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0

    :cond_8
    :goto_3
    const/4 v0, -0x2

    return v0
.end method

.method public countEntireIndexRange(I)I
    .locals 3

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v1

    add-int/lit8 p1, p1, 0x3

    mul-int v2, v0, v1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/text/pdf/CFFFont;->getOffset(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    return v0
.end method

.method public readFDSelect(I)V
    .locals 10

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    new-array v2, v1, [I

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->fdselectOffset:I

    invoke-virtual {p0, v0}, Lcom/itextpdf/text/pdf/CFFFont;->seek(I)V

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v3

    iput v3, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectFormat:I

    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectFormat:I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v0

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v7

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard16()C

    move-result v8

    sub-int v4, v8, v4

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v4, :cond_1

    aput v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v3, v3, p1

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x5

    iput v0, v3, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    goto :goto_3

    :cond_3
    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {p0}, Lcom/itextpdf/text/pdf/CFFFont;->getCard8()C

    move-result v0

    aput v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object v0, v0, p1

    iget v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->nglyphs:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelectLength:I

    :goto_3
    iget-object v0, p0, Lcom/itextpdf/text/pdf/CFFFont;->fonts:[Lcom/itextpdf/text/pdf/CFFFont$Font;

    aget-object p1, v0, p1

    iput-object v2, p1, Lcom/itextpdf/text/pdf/CFFFont$Font;->FDSelect:[I

    return-void
.end method
