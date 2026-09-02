.class public final Landroidx/compose/foundation/gestures/TransformableStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final TransformableState(LGp;)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            ")",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    const-string v0, "onTransformation"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultTransformableState;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/gestures/DefaultTransformableState;-><init>(LGp;)V

    return-object v0
.end method

.method public static final animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "J",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LNJ;

    invoke-direct {v1}, LNJ;-><init>()V

    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, v1, LNJ;->a:J

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableStateKt$animatePanBy$2;-><init>(LNJ;JLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, p0

    move-object v7, p4

    invoke-static/range {v4 .. v9}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic animatePanBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    new-instance p3, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animatePanBy-ubNVwUQ(Landroidx/compose/foundation/gestures/TransformableState;JLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LLJ;

    invoke-direct {v0}, LLJ;-><init>()V

    new-instance v3, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;

    const/4 v1, 0x0

    invoke-direct {v3, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateRotateBy$2;-><init>(LLJ;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic animateRotateBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateRotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    new-instance v0, LLJ;

    invoke-direct {v0}, LLJ;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, LLJ;->a:F

    new-instance v4, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, p2, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$animateZoomBy$3;-><init>(LLJ;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v2 .. v7}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zoom value should be greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic animateZoomBy$default(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x43480000    # 200.0f

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/TransformableStateKt;->animateZoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final panBy-d-4ec7I(Landroidx/compose/foundation/gestures/TransformableState;JLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, p2, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$panBy$2;-><init>(JLOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final rememberTransformableState(LGp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TransformableState;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/foundation/gestures/TransformableState;"
        }
    .end annotation

    const-string v0, "onTransformation"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64386c11

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.gestures.rememberTransformableState (TransformableState.kt:114)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    const p2, -0x1d58f75c

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    new-instance p2, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;

    invoke-direct {p2, p0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rememberTransformableState$1$1;-><init>(Landroidx/compose/runtime/State;)V

    invoke-static {p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->TransformableState(LGp;)Landroidx/compose/foundation/gestures/TransformableState;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/foundation/gestures/TransformableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public static final rotateBy(Landroidx/compose/foundation/gestures/TransformableState;FLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$rotateBy$2;-><init>(FLOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static final stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/TransformableStateKt$stopTransformation$2;-><init>(LOf;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/TransformableState;->transform(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method

.method public static synthetic stopTransformation$default(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableStateKt;->stopTransformation(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final zoomBy(Landroidx/compose/foundation/gestures/TransformableState;FLOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/TransformableState;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$2;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Landroidx/compose/foundation/gestures/TransformableStateKt$zoomBy$2;-><init>(FLOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LfV;->a(Landroidx/compose/foundation/gestures/TransformableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LFW;->a:LFW;

    return-object p0
.end method
