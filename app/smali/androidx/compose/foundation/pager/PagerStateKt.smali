.class public final Landroidx/compose/foundation/pager/PagerStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DefaultPositionThreshold:F

.field private static final EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerLayoutInfo;

.field private static final MaxPageOffset:F = 0.5f

.field private static final MaxPagesForAnimateScroll:I = 0x3

.field private static final MinPageOffset:F = -0.5f

.field private static final SnapAlignmentStartToStart:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

.field private static final UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$EmptyLayoutInfo$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerLayoutInfo;

    new-instance v0, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;->INSTANCE:Landroidx/compose/foundation/pager/PagerStateKt$SnapAlignmentStartToStart$1;

    sput-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->SnapAlignmentStartToStart:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    return-void
.end method

.method public static final synthetic access$getUnitDensity$p()Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->UnitDensity:Landroidx/compose/foundation/pager/PagerStateKt$UnitDensity$1;

    return-object v0
.end method

.method public static final animateToNextPage(Landroidx/compose/foundation/pager/PagerState;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_1
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final animateToPreviousPage(Landroidx/compose/foundation/pager/PagerState;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/pager/PagerState;->animateScrollToPage$default(Landroidx/compose/foundation/pager/PagerState;IFLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_1
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method private static final debugLog(Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final getDefaultPositionThreshold()F
    .locals 1

    sget v0, Landroidx/compose/foundation/pager/PagerStateKt;->DefaultPositionThreshold:F

    return v0
.end method

.method public static final getEmptyLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->EmptyLayoutInfo:Landroidx/compose/foundation/pager/PagerLayoutInfo;

    return-object v0
.end method

.method public static synthetic getEmptyLayoutInfo$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/pager/PagerStateKt;->SnapAlignmentStartToStart:Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    return-object v0
.end method

.method public static synthetic getSnapAlignmentStartToStart$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberPagerState(IFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x89fc077

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:113)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p3, Landroidx/compose/foundation/pager/PagerStateImpl;->Companion:Landroidx/compose/foundation/pager/PagerStateImpl$Companion;

    invoke-virtual {p3}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const v0, 0x1e7b2b64

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    or-int/2addr p3, p4

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p3, :cond_3

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p4, p3, :cond_4

    :cond_3
    new-instance p4, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$3$1;-><init>(IF)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, p4

    check-cast v6, Lop;

    const/16 v8, 0x48

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerStateImpl;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final rememberPagerState(IFLop;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;
    .locals 10
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/pager/PagerState;"
        }
    .end annotation

    const-string v0, "pageCount"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x482adcfd

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v1, "androidx.compose.foundation.pager.rememberPagerState (PagerState.kt:73)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    sget-object p4, Landroidx/compose/foundation/pager/PagerStateImpl;->Companion:Landroidx/compose/foundation/pager/PagerStateImpl$Companion;

    invoke-virtual {p4}, Landroidx/compose/foundation/pager/PagerStateImpl$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    const v0, 0x607fb4c4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_3

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_4

    :cond_3
    new-instance p5, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$rememberPagerState$1$1;-><init>(IFLop;)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v6, p5

    check-cast v6, Lop;

    const/16 v8, 0x48

    const/4 v9, 0x4

    const/4 v5, 0x0

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/PagerStateImpl;

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerStateImpl;->getPageCountState()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
