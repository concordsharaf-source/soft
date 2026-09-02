.class public final Landroidx/compose/material3/SwipeableV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeableV2Kt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/SwipeableV2Kt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method private static final closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;FZ)TT;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    if-eqz p2, :cond_1

    sub-float/2addr v1, p1

    goto :goto_0

    :cond_1
    sub-float v1, p1, v1

    :goto_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    if-eqz p2, :cond_3

    sub-float/2addr v5, p1

    goto :goto_1

    :cond_3
    sub-float v5, p1, v5

    :goto_1
    cmpg-float v6, v5, v3

    if-gez v6, :cond_4

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_4
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_5

    move-object v0, v4

    move v1, v5

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The anchors were empty when trying to find the closest anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/SwipeableV2Kt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final fixedPositionalThreshold-0680j_4(F)LFp;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LFp;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2Kt$fixedPositionalThreshold$1;-><init>(F)V

    return-object v0
.end method

.method public static final fractionalPositionalThreshold(F)LFp;
    .locals 1
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "LFp;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableV2Kt$fractionalPositionalThreshold$1;

    invoke-direct {v0, p0}, Landroidx/compose/material3/SwipeableV2Kt$fractionalPositionalThreshold$1;-><init>(F)V

    return-object v0
.end method

.method private static final maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final rememberSwipeableV2State(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeableV2State;
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33099a02

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x2

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    sget-object p1, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    sget-object p2, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$1;->INSTANCE:Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$1;

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const/4 p5, -0x1

    const-string v2, "androidx.compose.material3.rememberSwipeableV2State (SwipeableV2.kt:517)"

    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p4, 0x3

    new-array v2, p4, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p0, v2, p4

    const/4 p4, 0x1

    aput-object p1, v2, p4

    aput-object p2, v2, v1

    sget-object p4, Landroidx/compose/material3/SwipeableV2State;->Companion:Landroidx/compose/material3/SwipeableV2State$Companion;

    sget-object p5, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p5}, Landroidx/compose/material3/SwipeableV2Defaults;->getPositionalThreshold()LFp;

    move-result-object v0

    invoke-virtual {p5}, Landroidx/compose/material3/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result p5

    invoke-virtual {p4, p1, p2, v0, p5}, Landroidx/compose/material3/SwipeableV2State$Companion;->Saver-eqLRuRQ(Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    new-instance v5, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;

    invoke-direct {v5, p0, p1, p2}, Landroidx/compose/material3/SwipeableV2Kt$rememberSwipeableV2State$2;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    const/16 v7, 0x48

    const/4 v8, 0x4

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SwipeableV2State;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;
    .locals 4
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;",
            "LFp;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleValues"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calculateAnchor"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/SwipeAnchorsModifier;

    new-instance v1, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;

    invoke-direct {v1, p1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$1;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    new-instance v2, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;

    invoke-direct {v2, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;

    invoke-direct {v3, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/SwipeAnchorsModifier;-><init>(Lqp;Lqp;Lqp;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic swipeAnchors$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            ")",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p1

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "orientation"

    move-object v4, p2

    invoke-static {p2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableV2State;->getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableV2State;->isAnimationRunning()Z

    move-result v7

    new-instance v9, Landroidx/compose/material3/SwipeableV2Kt$swipeableV2$1;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Landroidx/compose/material3/SwipeableV2Kt$swipeableV2$1;-><init>(Landroidx/compose/material3/SwipeableV2State;LOf;)V

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v8, 0x0

    move/from16 v5, p3

    move-object/from16 v6, p5

    move/from16 v10, p4

    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic swipeableV2$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2Kt;->swipeableV2(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
