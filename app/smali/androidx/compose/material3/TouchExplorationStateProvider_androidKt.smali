.class public final Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/Lifecycle;Lqp;Lop;Landroidx/compose/runtime/Composer;II)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqp;",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const v0, -0x658d80f4

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object p1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$1;->INSTANCE:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$1;

    :cond_0
    move-object v3, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$2;->INSTANCE:Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$2;

    :cond_1
    move-object v4, p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.material3.ObserveState (TouchExplorationStateProvider.android.kt:63)"

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p1, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;

    invoke-direct {p1, p0, v3, v4}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$3;-><init>(Landroidx/lifecycle/Lifecycle;Lqp;Lop;)V

    const/16 p2, 0x8

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lqp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    new-instance p2, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$4;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$ObserveState$4;-><init>(Landroidx/lifecycle/Lifecycle;Lqp;Lop;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/Lifecycle;Lqp;Lop;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lqp;Lop;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final touchExplorationState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const v0, -0x3602de9c    # -2073644.5f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.touchExplorationState (TouchExplorationStateProvider.android.kt:40)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, -0x1d58f75c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_2

    new-instance p1, Landroidx/compose/material3/Listener;

    invoke-direct {p1}, Landroidx/compose/material3/Listener;-><init>()V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p1, Landroidx/compose/material3/Listener;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {p0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    new-instance v5, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;

    invoke-direct {v5, p1, v1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$1;-><init>(Landroidx/compose/material3/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    new-instance v6, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$2;

    invoke-direct {v6, p1, v1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$2;-><init>(Landroidx/compose/material3/Listener;Landroid/view/accessibility/AccessibilityManager;)V

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt;->ObserveState(Landroidx/lifecycle/Lifecycle;Lqp;Lop;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    new-instance v0, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;

    invoke-direct {v0, p1}, Landroidx/compose/material3/TouchExplorationStateProvider_androidKt$touchExplorationState$3$1;-><init>(Landroidx/compose/material3/Listener;)V

    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/runtime/State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
