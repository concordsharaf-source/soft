.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJL;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$block$1$1$1$1"
    f = "Transformable.kt"
    l = {
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ldg;

.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field final synthetic $updatePanZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedCanPan:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;Ldg;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWa;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lop;",
            ">;",
            "Ldg;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$channel:LWa;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$$this$coroutineScope:Ldg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$channel:LWa;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$$this$coroutineScope:Ldg;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;-><init>(Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;Ldg;LOf;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$channel:LWa;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/gestures/TransformableKt;->access$detectZoom(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$channel:LWa;

    sget-object v0, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {p1, v0}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :goto_1
    :try_start_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$$this$coroutineScope:Ldg;

    invoke-static {v0}, Leg;->e(Ldg;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_0

    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1$1;->$channel:LWa;

    sget-object v1, Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;->INSTANCE:Landroidx/compose/foundation/gestures/TransformEvent$TransformStopped;

    invoke-interface {v0, v1}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1
.end method
