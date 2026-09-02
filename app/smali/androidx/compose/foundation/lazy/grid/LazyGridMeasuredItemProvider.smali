.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final defaultMainAxisSpacing:I

.field private final itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;I)V
    .locals 1
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measureScope"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    return-void
.end method

.method public static synthetic getAndMeasure-3p2s80s$default(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->defaultMainAxisSpacing:I

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-3p2s80s(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-3p2s80s"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createItem(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;"
        }
    .end annotation
.end method

.method public final getAndMeasure-3p2s80s(IIJ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemProvider;->getContentType(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->measureScope:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    invoke-interface {v0, p1, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;->measure-0kLqBqw(IJ)Ljava/util/List;

    move-result-object v7

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    move-result p3

    :goto_0
    move v5, p3

    goto :goto_1

    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    move-result p3

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p1

    move v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->createItem(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->itemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    move-result-object v0

    return-object v0
.end method
