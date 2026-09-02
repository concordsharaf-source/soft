.class public final Landroidx/compose/material3/SwipeableV2State;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SwipeableV2State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/SwipeableV2State$Companion;


# instance fields
.field private final anchors$delegate:Landroidx/compose/runtime/MutableState;

.field private final animationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final animationTarget$delegate:Landroidx/compose/runtime/MutableState;

.field private final confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final currentValue$delegate:Landroidx/compose/runtime/MutableState;

.field private density:Landroidx/compose/ui/unit/Density;

.field private final lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

.field private final maxOffset$delegate:Landroidx/compose/runtime/State;

.field private final minOffset$delegate:Landroidx/compose/runtime/State;

.field private final offset$delegate:Landroidx/compose/runtime/MutableState;

.field private final positionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field private final progress$delegate:Landroidx/compose/runtime/State;

.field private final swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

.field private final swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

.field private final targetValue$delegate:Landroidx/compose/runtime/State;

.field private final velocityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/SwipeableV2State$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/SwipeableV2State;->Companion:Landroidx/compose/material3/SwipeableV2State$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lqp;",
            "LFp;",
            "F)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmValueChange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionalThreshold"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lqp;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:LFp;

    iput p5, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    new-instance p2, Landroidx/compose/material3/InternalMutatorMutex;

    invoke-direct {p2}, Landroidx/compose/material3/InternalMutatorMutex;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    new-instance p2, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/material3/SwipeableV2State$targetValue$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableV2State$targetValue$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/material3/SwipeableV2State$progress$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableV2State$progress$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/material3/SwipeableV2State$minOffset$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableV2State$minOffset$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/SwipeableV2State$maxOffset$2;-><init>(Landroidx/compose/material3/SwipeableV2State;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lwx;->g()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FILDi;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    sget-object p3, Landroidx/compose/material3/SwipeableV2State$1;->INSTANCE:Landroidx/compose/material3/SwipeableV2State$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getPositionalThreshold()LFp;

    move-result-object p4

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    sget-object p2, Landroidx/compose/material3/SwipeableV2Defaults;->INSTANCE:Landroidx/compose/material3/SwipeableV2Defaults;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2Defaults;->getVelocityThreshold-D9Ej5fM()F

    move-result p5

    :cond_3
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;FLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/SwipeableV2State;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lqp;LFp;F)V

    return-void
.end method

.method public static final synthetic access$computeTarget(Landroidx/compose/material3/SwipeableV2State;FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimationTarget(Landroidx/compose/material3/SwipeableV2State;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSwipeMutex$p(Landroidx/compose/material3/SwipeableV2State;)Landroidx/compose/material3/InternalMutatorMutex;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    return-object p0
.end method

.method public static final synthetic access$setAnimationTarget(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setLastVelocity(F)V

    return-void
.end method

.method public static final synthetic access$setOffset(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    return-void
.end method

.method public static final synthetic access$snap(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->snap(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$swipe(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;FLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result p2

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FTT;F)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->requireDensity()Landroidx/compose/ui/unit/Density;

    move-result-object v2

    iget v3, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    invoke-interface {v2, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v3

    invoke-static {v1, p1}, Lzt;->b(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, p1

    if-gez v4, :cond_3

    const/4 v4, 0x1

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_1

    invoke-static {v0, p1, v4}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    :cond_1
    invoke-static {v0, p1, v4}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:LFp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    goto :goto_0

    :cond_3
    neg-float v3, v3

    const/4 v4, 0x0

    cmpg-float p3, p3, v3

    if-gtz p3, :cond_4

    invoke-static {v0, p1, v4}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-static {v0, p1, v4}, Landroidx/compose/material3/SwipeableV2Kt;->access$closestAnchor(Ljava/util/Map;FZ)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v0, p3}, Lwx;->h(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:LFp;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_0

    :cond_5
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    :cond_6
    :goto_0
    return-object p2
.end method

.method private final getAnimationTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final requireDensity()Landroidx/compose/ui/unit/Density;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwipeableState did not have a density attached. Are you using Modifier.swipeable with this="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " SwipeableState?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setAnimationTarget(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationTarget$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLastVelocity(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setOffset(Ljava/lang/Float;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final snap(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/compose/material3/SwipeableV2State;->dispatchRawDelta(F)F

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private final swipe(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Lqp;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipe$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/material3/SwipeableV2State$swipe$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)V

    invoke-static {v0, p3}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public static synthetic swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->Default:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableV2State;->swipe(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    iget v2, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/material3/SwipeableV2State$animateTo$1;

    invoke-direct {v1, p0, v0}, Landroidx/compose/material3/SwipeableV2State$animateTo$1;-><init>(Landroidx/compose/material3/SwipeableV2State;LOf;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v8

    iget v2, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/high16 v9, 0x3f000000    # 0.5f

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v0, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/material3/SwipeableV2State;

    :try_start_0
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v1

    move-object v3, p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Float;

    if-eqz v4, :cond_c

    :try_start_1
    new-instance v12, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLOf;)V

    iput-object v7, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v12

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SwipeableV2State;->swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-object v2, v7

    :goto_2
    invoke-direct {v2, v11}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v0

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v9

    if-gez v4, :cond_4

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    :cond_6
    if-nez v11, :cond_7

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v11

    :cond_7
    invoke-direct {v2, v11}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_4
    invoke-direct {v2, v11}, Landroidx/compose/material3/SwipeableV2State;->setAnimationTarget(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v1

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v9

    if-gez v5, :cond_8

    goto :goto_5

    :cond_9
    move-object v4, v11

    :goto_5
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    :cond_a
    if-nez v11, :cond_b

    invoke-virtual {v2}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v11

    :cond_b
    invoke-direct {v2, v11}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    throw v0

    :cond_c
    invoke-direct {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setCurrentValue(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final dispatchRawDelta(F)F
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-float/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMinOffset()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMaxOffset()F

    move-result v3

    invoke-static {p1, v2, v3}, LsJ;->k(FFF)F

    move-result p1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :cond_1
    add-float/2addr v1, p1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMinOffset()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getMaxOffset()F

    move-result v2

    invoke-static {v1, v0, v2}, LsJ;->k(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/SwipeableV2State;->setOffset(Ljava/lang/Float;)V

    :cond_2
    return p1
.end method

.method public final getAnchors$material3_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->animationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getConfirmValueChange$material3_release()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lqp;

    return-object v0
.end method

.method public final getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->currentValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity$material3_release()Landroidx/compose/ui/unit/Density;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-object v0
.end method

.method public final getLastVelocity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->lastVelocity$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMaxOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->maxOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getMinOffset()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->minOffset$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getOffset()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->offset$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0
.end method

.method public final getPositionalThreshold$material3_release()LFp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LFp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->positionalThreshold:LFp;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->progress$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSwipeDraggableState$material3_release()Landroidx/compose/foundation/gestures/DraggableState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeDraggableState:Landroidx/compose/foundation/gestures/DraggableState;

    return-object v0
.end method

.method public final getTargetValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->targetValue$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getVelocityThreshold-D9Ej5fM$material3_release()F
    .locals 1

    iget v0, p0, Landroidx/compose/material3/SwipeableV2State;->velocityThreshold:F

    return v0
.end method

.method public final hasAnchorForValue(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isAnimationRunning()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnimationTarget()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final requireOffset()F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAnchors$material3_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->anchors$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDensity$material3_release(Landroidx/compose/ui/unit/Density;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State;->density:Landroidx/compose/ui/unit/Density;

    return-void
.end method

.method public final settle(FLOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Landroidx/compose/material3/SwipeableV2State;->computeTarget(FLjava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State;->confirmValueChange:Lqp;

    invoke-interface {v2, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Landroidx/compose/material3/SwipeableV2State$snapTo$2;

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v0}, Landroidx/compose/material3/SwipeableV2State$snapTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;LOf;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State;->swipe$default(Landroidx/compose/material3/SwipeableV2State;Landroidx/compose/foundation/MutatePriority;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final trySnapTo$material3_release(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State;->swipeMutex:Landroidx/compose/material3/InternalMutatorMutex;

    new-instance v1, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/SwipeableV2State$trySnapTo$1;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/material3/InternalMutatorMutex;->tryMutate(Lop;)Z

    move-result p1

    return p1
.end method

.method public final updateAnchors$material3_release(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "newAnchors"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State;->setAnchors$material3_release(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getCurrentValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {p0, v2}, Landroidx/compose/material3/SwipeableV2State;->trySnapTo$material3_release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x1

    :cond_4
    return p1
.end method
