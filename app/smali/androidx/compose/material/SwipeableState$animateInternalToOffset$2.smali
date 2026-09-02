.class final Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwipeableState;->animateInternalToOffset(FLandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.SwipeableState$animateInternalToOffset$2"
    f = "Swipeable.kt"
    l = {
        0xdf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $spec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/SwipeableState<",
            "TT;>;F",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    iput p2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iput-object p3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    iget v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    iget-object v3, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;-><init>(Landroidx/compose/material/SwipeableState;FLandroidx/compose/animation/core/AnimationSpec;LOf;)V

    iput-object p1, v0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/DragScope;

    new-instance v3, LLJ;

    invoke-direct {v3}, LLJ;-><init>()V

    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v4

    iput v4, v3, LLJ;->a:F

    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v4}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v5}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v4, v2}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    :try_start_1
    iget v4, v3, LLJ;->a:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v4, v5, v6, v10}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    iget v5, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$target:F

    invoke-static {v5}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->$spec:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v7, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;

    invoke-direct {v7, v1, v3}, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2$1;-><init>(Landroidx/compose/foundation/gestures/DragScope;LLJ;)V

    iput v2, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->label:I

    const/4 v8, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object v4, v8

    move-object v5, v7

    move-object v6, p0

    move v7, v11

    move-object v8, v12

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v0, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    sget-object v0, LFW;->a:LFW;

    return-object v0

    :goto_1
    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v1}, Landroidx/compose/material/SwipeableState;->access$getAnimationTarget$p(Landroidx/compose/material/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1, v10}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material/SwipeableState$animateInternalToOffset$2;->this$0:Landroidx/compose/material/SwipeableState;

    invoke-static {v1, v9}, Landroidx/compose/material/SwipeableState;->access$setAnimationRunning(Landroidx/compose/material/SwipeableState;Z)V

    throw v0
.end method
