.class public final Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final index:I

.field private final isVertical:Z

.field private final items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

.field private final mainAxisSize:I

.field private final mainAxisSizeWithSpacings:I

.field private final mainAxisSpacing:I

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final spans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Landroidx/compose/foundation/lazy/grid/LazyGridSlots;Ljava/util/List;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;ZI)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spans"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    iput p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    array-length p1, p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    aget-object p6, p2, p4

    invoke-virtual {p6}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->getMainAxisSize()I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    iget p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSpacing:I

    add-int/2addr p5, p1

    invoke-static {p5, p3}, LsJ;->d(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    return v0
.end method

.method public final getItems()[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v0
.end method

.method public final getMainAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSize:I

    return v0
.end method

.method public final getMainAxisSizeWithSpacings()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->mainAxisSizeWithSpacings:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final position(III)[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v6, v1, v3

    add-int/lit8 v13, v4, 0x1

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->spans:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    move-result v4

    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    move-result-object v7

    aget v8, v7, v5

    iget-boolean v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->isVertical:Z

    if-eqz v7, :cond_0

    iget v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v11, v9

    goto :goto_1

    :cond_0
    move v11, v5

    :goto_1
    if-eqz v7, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    iget v7, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->index:I

    move v12, v7

    :goto_2
    move v7, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;->position(IIIIII)V

    sget-object v6, LFW;->a:LFW;

    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v13

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;->items:[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    return-object v1
.end method
