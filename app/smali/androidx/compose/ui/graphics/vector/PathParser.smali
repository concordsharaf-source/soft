.class public final Landroidx/compose/ui/graphics/vector/PathParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

.field private nodeData:[F

.field private final nodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/graphics/vector/FloatResult;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/FloatResult;-><init>(FZILDi;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    const/16 v0, 0x40

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    return-void
.end method

.method private final addNodes(C[FI)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    return-void
.end method

.method private final resizeNodeData(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v0

    if-lt p1, v1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v2, v1}, LQ5;->f([F[FIII)[F

    :cond_0
    return-void
.end method

.method public static synthetic toPath$default(Landroidx/compose/ui/graphics/vector/PathParser;Landroidx/compose/ui/graphics/Path;ILjava/lang/Object;)Landroidx/compose/ui/graphics/Path;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/PathParser;->toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addPathNodes(Ljava/util/List;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;)",
            "Landroidx/compose/ui/graphics/vector/PathParser;"
        }
    .end annotation

    const-string v0, "nodes"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/PathParser;
    .locals 9

    const-string v0, "pathData"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x20

    if-ge v2, v0, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lzt;->j(II)I

    move-result v4

    if-gtz v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le v0, v2, :cond_1

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v3}, Lzt;->j(II)I

    move-result v4

    if-gtz v4, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    if-ge v2, v0, :cond_b

    :goto_3
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    or-int/lit8 v6, v2, 0x20

    add-int/lit8 v7, v6, -0x61

    add-int/lit8 v8, v6, -0x7a

    mul-int v7, v7, v8

    if-gtz v7, :cond_2

    const/16 v7, 0x65

    if-eq v6, v7, :cond_2

    goto :goto_4

    :cond_2
    if-lt v5, v0, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_9

    or-int/lit8 v6, v2, 0x20

    const/16 v7, 0x7a

    if-eq v6, v7, :cond_8

    const/4 v4, 0x0

    :cond_3
    :goto_5
    if-ge v5, v0, :cond_4

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v3}, Lzt;->j(II)I

    move-result v6

    if-gtz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_4
    sget-object v6, Landroidx/compose/ui/graphics/vector/FastFloatParser;->Companion:Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v6, p1, v5, v0, v7}, Landroidx/compose/ui/graphics/vector/FastFloatParser$Companion;->nextFloat(Ljava/lang/String;IILandroidx/compose/ui/graphics/vector/FloatResult;)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    add-int/lit8 v7, v4, 0x1

    iget-object v8, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/FloatResult;->getValue()F

    move-result v8

    aput v8, v6, v4

    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v6, v4

    if-lt v7, v6, :cond_5

    mul-int/lit8 v6, v7, 0x2

    new-array v6, v6, [F

    iput-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    array-length v8, v4

    invoke-static {v4, v6, v1, v1, v8}, LQ5;->f([F[FIII)[F

    :cond_5
    move v4, v7

    :cond_6
    :goto_6
    if-ge v5, v0, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    if-ge v5, v0, :cond_8

    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->floatResult:Landroidx/compose/ui/graphics/vector/FloatResult;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/vector/FloatResult;->isValid()Z

    move-result v6

    if-nez v6, :cond_3

    :cond_8
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodeData:[F

    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {v2, v7, v6, v4}, Landroidx/compose/ui/graphics/vector/PathNodeKt;->addPathNodes(CLjava/util/List;[FI)V

    :cond_9
    move v2, v5

    goto :goto_2

    :cond_a
    move v2, v5

    goto :goto_3

    :cond_b
    return-object p0
.end method

.method public final toNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/PathNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    return-object v0
.end method

.method public final toPath(Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/PathParser;->nodes:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/vector/PathParserKt;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object p1

    return-object p1
.end method
