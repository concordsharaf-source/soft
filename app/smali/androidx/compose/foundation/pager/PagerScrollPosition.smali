.class public final Landroidx/compose/foundation/pager/PagerScrollPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final firstVisiblePage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private hadFirstNotEmptyLayout:Z

.field private lastKnownFirstPageKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

.field private final scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(IIILDi;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->firstVisiblePage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-void
.end method

.method public synthetic constructor <init>(IIILDi;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(II)V

    return-void
.end method

.method private final setScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final update(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setFirstVisiblePage(I)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;->update(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setScrollOffset(I)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Index should be non-negative ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getFirstVisiblePage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->firstVisiblePage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->scrollOffset$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final requestPosition(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownFirstPageKey:Ljava/lang/Object;

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->currentPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final setFirstVisiblePage(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->firstVisiblePage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 3

    const-string v0, "measureResult"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->lastKnownFirstPageKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getPagesCount()I

    move-result v0

    if-lez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/PagerScrollPosition;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageOffset()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {p0, v1, v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->update(II)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getClosestPageToSnapPosition()Landroidx/compose/foundation/pager/PageInfo;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->setCurrentPage(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrollOffset should be non-negative ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
