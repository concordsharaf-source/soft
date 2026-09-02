.class public abstract Landroidx/compose/foundation/pager/PagerState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

.field private final beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

.field private density:Landroidx/compose/ui/unit/Density;

.field private indexToPrefetch:I

.field private final initialPage:I

.field private final initialPageOffsetFraction:F

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private numMeasurePasses:I

.field private pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/foundation/pager/PagerLayoutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

.field private final prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

.field private prefetchingEnabled:Z

.field private premeasureConstraints:J

.field private final remeasurement$delegate:Landroidx/compose/runtime/MutableState;

.field private final remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

.field private final scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

.field private scrollToBeConsumed:F

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final settledPage$delegate:Landroidx/compose/runtime/State;

.field private final settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field private final targetPage$delegate:Landroidx/compose/runtime/State;

.field private final upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

.field private wasScrollingForward:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Landroidx/compose/foundation/pager/PagerState;-><init>(IFILDi;)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    iput p2, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_0

    sget-object p2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    new-instance p2, Landroidx/compose/foundation/pager/PagerScrollPosition;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/pager/PagerScrollPosition;-><init>(II)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/PagerState$scrollableState$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {v2}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lqp;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    const/4 v2, -0x1

    iput v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$settledPage$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/PagerState$settledPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$targetPage$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/PagerState$targetPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/pager/PagerState$currentPageOffsetFraction$2;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    invoke-static {p1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    new-instance p1, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/pager/PagerState$remeasurementModifier$1;-><init>(Landroidx/compose/foundation/pager/PagerState;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-direct {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    invoke-virtual {p2}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initialPageOffsetFraction "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(IFILDi;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerState;-><init>(IF)V

    return-void
.end method

.method public static final synthetic access$awaitScrollDependencies(Landroidx/compose/foundation/pager/PagerState;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$coerceInPageRange(Landroidx/compose/foundation/pager/PagerState;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationTargetPage(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getAnimationTargetPage()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPageAvailableSpace(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPositionThresholdFraction(Landroidx/compose/foundation/pager/PagerState;)F
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getPositionThresholdFraction()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getScrollPosition$p(Landroidx/compose/foundation/pager/PagerState;)Landroidx/compose/foundation/pager/PagerScrollPosition;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    return-object p0
.end method

.method public static final synthetic access$getSettledPageState(Landroidx/compose/foundation/pager/PagerState;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/pager/PagerState;->getSettledPageState()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$performScroll(Landroidx/compose/foundation/pager/PagerState;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->performScroll(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$setRemeasurement(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V

    return-void
.end method

.method public static synthetic animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/high16 p3, 0x43c80000    # 400.0f

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-static {v0, p3, p6, p5, p6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final awaitScrollDependencies(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->waitForFirstLayout(LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method private final cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v0, p1, :cond_2

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_2
    return-void
.end method

.method private final coerceInPageRange(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LsJ;->l(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method private final getAnimationTargetPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getDistanceToSnapPosition()F
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getClosestPageToSnapPosition()Landroidx/compose/foundation/pager/PageInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v6

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v7

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v8

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static getNearestRange$foundation_release$delegate(Landroidx/compose/foundation/pager/PagerState;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object p0

    return-object p0
.end method

.method private final getPageAvailableSpace()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private final getPositionThresholdFraction()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getDefaultPositionThreshold()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final getSettledPageState()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method private final getVisiblePages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/PageInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final notifyPrefetch(F)V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_1
    iget v2, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    if-eq v1, v2, :cond_4

    if-ltz v1, :cond_4

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPagesCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;->cancel()V

    :cond_3
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->wasScrollingForward:Z

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->indexToPrefetch:I

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->schedulePrefetch-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;

    :cond_4
    return-void
.end method

.method private final performScroll(F)F
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollForward()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCanScrollBackward()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    add-float/2addr v1, p1

    iput v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroidx/compose/ui/layout/Remeasurement;->forceRemeasure()V

    :cond_3
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    if-eqz v3, :cond_4

    iget v3, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    sub-float/2addr v1, v3

    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/PagerState;->notifyPrefetch(F)V

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_5

    return p1

    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    sub-float/2addr p1, v1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    return p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "entered drag with non-zero pending scroll: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/pager/PagerState$scroll$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LOf;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, LFp;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroidx/compose/foundation/MutatePriority;

    iget-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LLL;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(LOf;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    const/4 p3, 0x0

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$scroll$1;->label:I

    invoke-interface {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage(IFLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setAnimationTargetPage(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->animationTargetPage$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method

.method private final setCanScrollBackward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCanScrollForward(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setRemeasurement(Landroidx/compose/ui/layout/Remeasurement;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setSettledPageState(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPageState$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final animateScrollToPage(IFLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;

    invoke-direct {v0, p0, p4}, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;-><init>(Landroidx/compose/foundation/pager/PagerState;LOf;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v7

    iget v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v8, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iget p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iget-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/PagerState;

    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    move-object p4, v1

    goto :goto_1

    :cond_4
    invoke-static {p4}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p4

    if-ne p1, p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_5

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_5
    iput-object p0, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->awaitScrollDependencies(LOf;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v7, :cond_6

    return-object v7

    :cond_6
    move-object p4, p0

    :goto_1
    float-to-double v3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v1, v5, v3

    if-gtz v1, :cond_d

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_d

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    invoke-direct {p4, p1}, Landroidx/compose/foundation/pager/PagerState;->coerceInPageRange(I)I

    move-result v9

    invoke-direct {p4, v9}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    invoke-direct {p4}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkc;->b0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v3

    invoke-direct {p4}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkc;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v4

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v5

    if-le p1, v5, :cond_7

    if-gt p1, v4, :cond_8

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v4

    if-ge p1, v4, :cond_b

    if-ge p1, v3, :cond_b

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    sub-int v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-lt v3, v8, :cond_b

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v3

    if-le p1, v3, :cond_9

    invoke-direct {p4}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-static {p1, v1}, LsJ;->d(II)I

    move-result p1

    goto :goto_2

    :cond_9
    invoke-direct {p4}, Landroidx/compose/foundation/pager/PagerState;->getVisiblePages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3, v1}, LsJ;->g(II)I

    move-result v1

    add-int/2addr p1, v1

    :goto_2
    iput-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->F$0:F

    iput v9, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->I$1:I

    iput v2, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p4

    move v2, p1

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/PagerState;->scrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_a

    return-object v7

    :cond_a
    move-object v1, p3

    move-object v2, p4

    move p3, p2

    move p2, v9

    :goto_3
    move v9, p2

    move p2, p3

    move-object p3, v1

    move v1, p1

    move-object p1, v2

    goto :goto_4

    :cond_b
    move-object p1, p4

    :goto_4
    invoke-direct {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p4

    mul-int v9, v9, p4

    invoke-direct {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result p4

    mul-int v1, v1, p4

    invoke-direct {p1}, Landroidx/compose/foundation/pager/PagerState;->getDistanceToSnapPosition()F

    move-result p4

    invoke-direct {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageAvailableSpace()I

    move-result v2

    int-to-float v2, v2

    mul-float p2, p2, v2

    add-float/2addr p4, p2

    sub-int/2addr v9, v1

    int-to-float p2, v9

    add-float/2addr p2, p4

    iput-object p1, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$0:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-object p4, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->L$1:Ljava/lang/Object;

    iput v8, v0, Landroidx/compose/foundation/pager/PagerState$animateScrollToPage$1;->label:I

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_c

    return-object v7

    :cond_c
    :goto_5
    const/4 p2, -0x1

    invoke-direct {p1, p2}, Landroidx/compose/foundation/pager/PagerState;->setAnimationTargetPage(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "pageOffsetFraction "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is not within the range -0.5 to 0.5"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final applyMeasureResult$foundation_release(Landroidx/compose/foundation/pager/PagerMeasureResult;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/PagerScrollPosition;->updateFromMeasureResult(Landroidx/compose/foundation/pager/PagerMeasureResult;)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getConsumedScroll()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getCanScrollForward()Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollForward(Z)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePage()Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/MeasuredPage;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerMeasureResult;->getFirstVisiblePageOffset()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/foundation/pager/PagerState;->setCanScrollBackward(Z)V

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->cancelPrefetchIfVisibleItemsChanged(Landroidx/compose/foundation/pager/PagerLayoutInfo;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->isScrollInProgress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/PagerState;->setSettledPageState(I)V

    :cond_3
    return-void
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public final getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->awaitLayoutModifier:Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    return-object v0
.end method

.method public final getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->beyondBoundsInfo:Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    return-object v0
.end method

.method public final getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollBackward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->canScrollForward$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getCurrentPage()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getDensity$foundation_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getFirstVisiblePage$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getFirstVisiblePage()I

    move-result v0

    return v0
.end method

.method public final getFirstVisiblePageOffset$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getScrollOffset()I

    move-result v0

    return v0
.end method

.method public final getInitialPage()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPage:I

    return v0
.end method

.method public final getInitialPageOffsetFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->initialPageOffsetFraction:F

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public final getNearestRange$foundation_release()LVs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollPosition:Landroidx/compose/foundation/pager/PagerScrollPosition;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerScrollPosition;->getNearestRangeState()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVs;

    return-object v0
.end method

.method public final getNumMeasurePasses$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->numMeasurePasses:I

    return v0
.end method

.method public final getOffsetFractionForPage(I)F
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPageOffsetFraction()F

    move-result v0

    add-float/2addr p1, v0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "page "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not within the range 0 to pageCount"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getPageCount()I
.end method

.method public final getPageSize$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v0

    return v0
.end method

.method public final getPageSpacing$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pagerLayoutInfoState:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/PagerLayoutInfo;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSpacing()I

    move-result v0

    return v0
.end method

.method public final getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->pinnedPages:Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    return-object v0
.end method

.method public final getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchState:Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    return-object v0
.end method

.method public final getPrefetchingEnabled$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return v0
.end method

.method public final getPremeasureConstraints-msEJaDk$foundation_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-wide v0
.end method

.method public final getRemeasurement$foundation_release()Landroidx/compose/ui/layout/Remeasurement;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurement$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/Remeasurement;

    return-object v0
.end method

.method public final getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/RemeasurementModifier;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->remeasurementModifier:Landroidx/compose/ui/layout/RemeasurementModifier;

    return-object v0
.end method

.method public final getScrollToBeConsumed$foundation_release()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollToBeConsumed:F

    return v0
.end method

.method public final getSettledPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->settledPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getSnapRemainingScrollOffset$foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getTargetPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->targetPage$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getUpDownDifference-F1C5BW0$foundation_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "LFp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/PagerState;->scroll$suspendImpl(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final scrollToPage(IFLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/compose/foundation/pager/PagerState$scrollToPage$2;-><init>(Landroidx/compose/foundation/pager/PagerState;FILOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LPN;->e(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerState;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final setPrefetchingEnabled$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/pager/PagerState;->prefetchingEnabled:Z

    return-void
.end method

.method public final setPremeasureConstraints-BRTryo0$foundation_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/pager/PagerState;->premeasureConstraints:J

    return-void
.end method

.method public final setSnapRemainingScrollOffset$foundation_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->snapRemainingScrollOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method

.method public final setUpDownDifference-k-4lQ0M$foundation_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerState;->upDownDifference$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
