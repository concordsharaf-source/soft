.class public final Landroidx/compose/material/pullrefresh/PullRefreshStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DragMultiplier:F = 0.5f


# direct methods
.method public static final rememberPullRefreshState-UuyPYSY(ZLop;FFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/pullrefresh/PullRefreshState;
    .locals 4
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;"
        }
    .end annotation

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa6df1e8

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {p2}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshThreshold-D9Ej5fM()F

    move-result p2

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    sget-object p3, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->INSTANCE:Landroidx/compose/material/pullrefresh/PullRefreshDefaults;

    invoke-virtual {p3}, Landroidx/compose/material/pullrefresh/PullRefreshDefaults;->getRefreshingOffset-D9Ej5fM()F

    move-result p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const/4 p6, -0x1

    const-string v1, "androidx.compose.material.pullrefresh.rememberPullRefreshState (PullRefreshState.kt:56)"

    invoke-static {v0, p5, p6, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p6, 0x0

    int-to-float v0, p6

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v0

    if-lez v0, :cond_7

    const v0, 0x2e20b340

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v0, -0x1d58f75c

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_3

    sget-object v0, LZk;->a:LZk;

    invoke-static {v0, p4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v0

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v2

    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v0

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 p5, p5, 0x3

    and-int/lit8 p5, p5, 0xe

    invoke-static {p1, p4, p5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    new-instance p5, LLJ;

    invoke-direct {p5}, LLJ;-><init>()V

    new-instance v2, LLJ;

    invoke-direct {v2}, LLJ;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, p2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, p5, LLJ;->a:F

    invoke-interface {v3, p3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p2

    iput p2, v2, LLJ;->a:F

    const p2, 0x44faf204

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_5

    :cond_4
    new-instance p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    iget p2, v2, LLJ;->a:F

    iget v1, p5, LLJ;->a:F

    invoke-direct {p3, v0, p1, p2, v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;-><init>(Ldg;Landroidx/compose/runtime/State;FF)V

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Landroidx/compose/material/pullrefresh/PullRefreshState;

    new-instance p1, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;

    invoke-direct {p1, p3, p0, p5, v2}, Landroidx/compose/material/pullrefresh/PullRefreshStateKt$rememberPullRefreshState$3;-><init>(Landroidx/compose/material/pullrefresh/PullRefreshState;ZLLJ;LLJ;)V

    invoke-static {p1, p4, p6}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The refresh trigger must be greater than zero!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
