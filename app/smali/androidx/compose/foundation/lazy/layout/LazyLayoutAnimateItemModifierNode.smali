.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

.field private static final NotInitialized:J


# instance fields
.field private final isAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

.field private placementAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation
.end field

.field private final placementDelta$delegate:Landroidx/compose/runtime/MutableState;

.field private final placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/IntOffset;",
            "Landroidx/compose/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private rawOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$Companion;

    const v0, 0x7fffffff

    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->NotInitialized:J

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementAnimationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    sget-wide v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->NotInitialized:J

    iput-wide v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->rawOffset:J

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    sget-object v2, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose/ui/unit/IntOffset$Companion;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILDi;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->NotInitialized:J

    return-wide v0
.end method

.method public static final synthetic access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementDeltaAnimation:Landroidx/compose/animation/core/Animatable;

    return-object p0
.end method

.method public static final synthetic access$setAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setAnimationInProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setPlacementDelta--gyyYBs(J)V

    return-void
.end method

.method private final setAnimationInProgress(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPlacementDelta--gyyYBs(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final animatePlacementDelta--gyyYBs(J)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->getPlacementDelta-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p1

    sub-int/2addr v0, p1

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setPlacementDelta--gyyYBs(J)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setAnimationInProgress(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Ldg;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;JLOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method

.method public final cancelAnimation()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Ldg;

    move-result-object v1

    new-instance v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    return-void
.end method

.method public final getPlacementAnimationSpec()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public final getPlacementDelta-nOcc-ac()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementDelta$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRawOffset-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->rawOffset:J

    return-wide v0
.end method

.method public final isAnimationInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->isAnimationInProgress$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onDetach()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setPlacementDelta--gyyYBs(J)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->setAnimationInProgress(Z)V

    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->NotInitialized:J

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->rawOffset:J

    return-void
.end method

.method public final setPlacementAnimationSpec(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->placementAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method public final setRawOffset--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->rawOffset:J

    return-void
.end method
