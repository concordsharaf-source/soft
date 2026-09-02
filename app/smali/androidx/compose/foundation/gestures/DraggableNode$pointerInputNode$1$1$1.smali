.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;
.super LXS;
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
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1"
    f = "Draggable.kt"
    l = {
        0x131,
        0x133,
        0x135,
        0x13c,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;-><init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    :goto_0
    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ldg;

    goto :goto_0

    :cond_0
    :goto_1
    move-object p1, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, LOJ;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ldg;

    :try_start_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object p1, v3

    goto/16 :goto_5

    :catch_1
    nop

    move-object v1, v3

    goto/16 :goto_6

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, LOJ;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v1, LOJ;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, LOJ;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Ldg;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    :cond_2
    :goto_2
    invoke-static {p1}, Leg;->e(Ldg;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object v3

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {v3, p0}, LIJ;->f(LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    move-object p1, v3

    move-object v3, v1

    :goto_3
    iput-object p1, v1, LOJ;->a:Ljava/lang/Object;

    iget-object p1, v3, LOJ;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragStarted;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v1, v4, p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, v3

    move-object v3, v4

    :goto_4
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getState$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object p1

    sget-object v4, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v5, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v5, v1, v6, v2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;-><init>(LOJ;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-interface {p1, v4, v5, p0}, Landroidx/compose/foundation/gestures/DraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_5
    :try_start_3
    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    instance-of v3, v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const-string v4, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {v1, v4}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v3, p1, v1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStop(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStopped;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :catch_2
    nop

    move-object v1, p1

    goto :goto_6

    :cond_5
    instance-of v1, v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;LOf;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_2

    if-ne v1, v0, :cond_2

    return-object v0

    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragCancel(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_6
    move-object p1, v4

    goto/16 :goto_2

    :cond_7
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
