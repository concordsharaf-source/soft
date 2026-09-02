.class final Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableNode$pointerInputNode$1$1$1$1"
    f = "Draggable.kt"
    l = {
        0x138
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $event:LOJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOJ;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(LOJ;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOJ;",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:LOJ;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:LOJ;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;-><init>(LOJ;Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->invoke(Landroidx/compose/foundation/gestures/DragScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, LOJ;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/DragScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:LOJ;

    iget-object p1, p1, LOJ;->a:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    if-nez v1, :cond_5

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    if-nez v1, :cond_5

    instance-of v1, p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/DragEvent$DragDelta;->getDelta-F1C5BW0()J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getOrientation$p(Landroidx/compose/foundation/gestures/DraggableNode;)Landroidx/compose/foundation/gestures/Orientation;

    move-result-object p1

    invoke-static {v4, v5, p1}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-3MmeM6k(JLandroidx/compose/foundation/gestures/Orientation;)F

    move-result p1

    invoke-interface {v3, p1}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->$event:LOJ;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableNode;->access$getChannel$p(Landroidx/compose/foundation/gestures/DraggableNode;)LWa;

    move-result-object p1

    iput-object v3, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/DraggableNode$pointerInputNode$1$1$1$1;->label:I

    invoke-interface {p1, p0}, LIJ;->f(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iput-object p1, v1, LOJ;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
