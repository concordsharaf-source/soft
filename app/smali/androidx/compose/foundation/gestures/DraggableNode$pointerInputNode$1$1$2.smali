.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$2"
    f = "Draggable.kt"
    l = {
        0x148,
        0x150
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ldg;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Ldg;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Ldg;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;-><init>(Ldg;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    return-object v0
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I

    const/high16 v13, -0x40800000    # -1.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_1

    if-ne v0, v15, :cond_0

    iget v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->I$0:I

    iget-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldg;

    iget-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    move-object v12, v8

    const/16 v18, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move v14, v1

    move-object v12, v8

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object v12, v8

    const/16 v18, 0x1

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_2
    move-object v7, v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    :goto_0
    iget-object v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Ldg;

    invoke-static {v1}, Leg;->e(Ldg;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$get_canDrag$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lqp;

    move-result-object v2

    iget-object v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$get_startDragImmediately$p(Landroidx/compose/foundation/gestures/DraggableNode;)Lop;

    move-result-object v3

    iget-object v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v4

    iget-object v1, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v5

    iput-object v0, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    iput v9, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I

    move-object v1, v0

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lqp;Lop;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    return-object v11

    :goto_1
    check-cast v1, LdG;

    if-eqz v1, :cond_a

    iget-object v6, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    iget-object v5, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->$$this$coroutineScope:Ldg;

    :try_start_1
    invoke-virtual {v1}, LdG;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-virtual {v1}, LdG;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v3

    invoke-static {v6}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object v16

    invoke-static {v6}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z

    move-result v17

    invoke-static {v6}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v18

    iput-object v7, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$0:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$1:Ljava/lang/Object;

    iput-object v5, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->L$2:Ljava/lang/Object;

    iput v14, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->I$0:I

    iput v15, v10, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$2;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v1, v7

    move-object/from16 v19, v5

    move-object v5, v0

    move-object/from16 v20, v6

    move-object/from16 v6, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    move-object v12, v8

    move-object/from16 v8, v18

    const/16 v18, 0x1

    move-object/from16 v9, p0

    :try_start_2
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag-Su4bsnU(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerInputChange;JLandroidx/compose/ui/input/pointer/util/VelocityTracker;LuO;ZLandroidx/compose/foundation/gestures/Orientation;LOf;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    const/4 v1, 0x0

    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_6

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    new-instance v2, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/high16 v5, -0x40800000    # -1.0f

    goto :goto_3

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v0

    invoke-direct {v2, v0, v1, v12}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLDi;)V

    goto :goto_4

    :cond_6
    sget-object v2, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_4
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object v0

    invoke-interface {v0, v2}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v0, v4

    goto :goto_9

    :catchall_1
    move-exception v0

    move v14, v1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v3, v20

    goto :goto_a

    :catch_2
    move-exception v0

    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v20, v6

    move-object v12, v8

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v7

    move-object v12, v8

    const/16 v18, 0x1

    goto :goto_7

    :goto_8
    :try_start_4
    invoke-static {v2}, Leg;->e(Ldg;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz v1, :cond_7

    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object v1

    invoke-interface {v1, v0}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_9
    move-object v8, v12

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :goto_a
    if-eqz v14, :cond_9

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getVelocityTracker$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->resetTracking()V

    new-instance v4, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getReverseDirection$p(Landroidx/compose/foundation/gestures/DraggableNode;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_b

    :cond_8
    const/high16 v13, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v1, v2, v13}, Landroidx/compose/ui/unit/Velocity;->times-adjELrA(JF)J

    move-result-wide v1

    invoke-direct {v4, v1, v2, v12}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(JLDi;)V

    goto :goto_c

    :cond_9
    sget-object v4, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    :goto_c
    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object v1

    invoke-interface {v1, v4}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_a
    move-object/from16 v16, v7

    move-object/from16 v0, v16

    goto/16 :goto_0

    :cond_b
    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method
