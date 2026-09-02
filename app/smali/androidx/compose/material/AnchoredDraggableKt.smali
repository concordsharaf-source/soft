.class public final Landroidx/compose/material/AnchoredDraggableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableKt;->maxOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minOrNull(Ljava/util/Map;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/AnchoredDraggableKt;->minOrNull(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static final anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;
    .locals 13
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/AnchoredDraggableState<",
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

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getDraggableState$material_release()Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->isAnimationRunning()Z

    move-result v7

    new-instance v9, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Landroidx/compose/material/AnchoredDraggableKt$anchoredDraggable$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;LOf;)V

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

.method public static synthetic anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;
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

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;

    const/4 v0, 0x0

    invoke-direct {v3, p1, p0, p2, v0}, Landroidx/compose/material/AnchoredDraggableKt$animateTo$2;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;FLOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LGp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;)Ljava/lang/Object;

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
    invoke-static {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableKt;->closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

.method public static final rememberAnchoredDraggableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/AnchoredDraggableState;
    .locals 12
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
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
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p0

    move-object v7, p3

    const/4 v0, 0x4

    const-string v2, "initialValue"

    invoke-static {p0, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x6c06e626

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x2

    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    invoke-virtual {v4}, Landroidx/compose/material/AnchoredDraggableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$1;->INSTANCE:Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$1;

    goto :goto_1

    :cond_1
    move-object v5, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, -0x1

    const-string v8, "androidx.compose.material.rememberAnchoredDraggableState (AnchoredDraggable.kt:606)"

    move/from16 v9, p4

    invoke-static {v2, v9, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v2, Landroidx/compose/material/AnchoredDraggableDefaults;->INSTANCE:Landroidx/compose/material/AnchoredDraggableDefaults;

    const/4 v6, 0x6

    invoke-virtual {v2, p3, v6}, Landroidx/compose/material/AnchoredDraggableDefaults;->getPositionalThreshold(Landroidx/compose/runtime/Composer;I)Lqp;

    move-result-object v8

    invoke-virtual {v2, p3, v6}, Landroidx/compose/material/AnchoredDraggableDefaults;->getVelocityThreshold(Landroidx/compose/runtime/Composer;I)Lop;

    move-result-object v6

    const/4 v2, 0x5

    new-array v9, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v9, v2

    const/4 v2, 0x1

    aput-object v4, v9, v2

    aput-object v5, v9, v3

    const/4 v2, 0x3

    aput-object v8, v9, v2

    aput-object v6, v9, v0

    sget-object v0, Landroidx/compose/material/AnchoredDraggableState;->Companion:Landroidx/compose/material/AnchoredDraggableState$Companion;

    invoke-virtual {v0, v4, v5, v8, v6}, Landroidx/compose/material/AnchoredDraggableState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lqp;Lqp;Lop;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v10

    new-instance v11, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v8

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/AnchoredDraggableKt$rememberAnchoredDraggableState$2;-><init>(Ljava/lang/Object;Lqp;Lop;Landroidx/compose/animation/core/AnimationSpec;Lqp;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v0, v9

    move-object v1, v10

    move-object v3, v11

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Landroidx/compose/material/AnchoredDraggableKt$snapTo$2;-><init>(Ljava/lang/Object;LOf;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/AnchoredDraggableState;->anchoredDrag$default(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LGp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method
