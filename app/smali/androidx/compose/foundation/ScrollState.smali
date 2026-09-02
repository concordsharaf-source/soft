.class public final Landroidx/compose/foundation/ScrollState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollableState;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/ScrollState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/ScrollState$Companion;

.field private static final Saver:Landroidx/compose/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/Saver<",
            "Landroidx/compose/foundation/ScrollState;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private _maxValueState:Landroidx/compose/runtime/MutableIntState;

.field private accumulator:F

.field private final canScrollBackward$delegate:Landroidx/compose/runtime/State;

.field private final canScrollForward$delegate:Landroidx/compose/runtime/State;

.field private final internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

.field private final value$delegate:Landroidx/compose/runtime/MutableIntState;

.field private final viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/ScrollState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/ScrollState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Companion:Landroidx/compose/foundation/ScrollState$Companion;

    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(LFp;Lqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const p1, 0x7fffffff

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/foundation/gestures/ScrollableStateKt;->ScrollableState(Lqp;)Landroidx/compose/foundation/gestures/ScrollableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/ScrollState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    return-void
.end method

.method public static final synthetic access$getAccumulator$p(Landroidx/compose/foundation/ScrollState;)F
    .locals 0

    iget p0, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    return p0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/ScrollState;->Saver:Landroidx/compose/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$setAccumulator$p(Landroidx/compose/foundation/ScrollState;F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/ScrollState;->accumulator:F

    return-void
.end method

.method public static final synthetic access$setValue(Landroidx/compose/foundation/ScrollState;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    return-void
.end method

.method public static synthetic animateScrollTo$default(Landroidx/compose/foundation/ScrollState;ILandroidx/compose/animation/core/AnimationSpec;LOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    new-instance p2, Landroidx/compose/animation/core/SpringSpec;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILDi;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final setValue(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method


# virtual methods
.method public final animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->animateScrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public dispatchRawDelta(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/ScrollableState;->dispatchRawDelta(F)F

    move-result p1

    return p1
.end method

.method public getCanScrollBackward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollBackward$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCanScrollForward()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->canScrollForward$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/InteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->internalInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    return-object v0
.end method

.method public final getMaxValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableIntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getValue()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->value$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getViewportSize$foundation_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    move-result v0

    return v0
.end method

.method public isScrollInProgress()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0}, Landroidx/compose/foundation/gestures/ScrollableState;->isScrollInProgress()Z

    move-result v0

    return v0
.end method

.method public scroll(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->scrollableState:Landroidx/compose/foundation/gestures/ScrollableState;

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/ScrollableState;->scroll(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final scrollTo(ILOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setMaxValue$foundation_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->_maxValueState:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/ScrollState;->setValue(I)V

    :cond_0
    return-void
.end method

.method public final setViewportSize$foundation_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ScrollState;->viewportSize$delegate:Landroidx/compose/runtime/MutableIntState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    return-void
.end method
