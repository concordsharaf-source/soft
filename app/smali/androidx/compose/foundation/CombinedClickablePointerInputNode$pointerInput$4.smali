.class final Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickablePointerInputNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.CombinedClickablePointerInputNode$pointerInput$4"
    f = "Clickable.kt"
    l = {
        0x3a8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/CombinedClickablePointerInputNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    invoke-direct {v0, v1, p4}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;-><init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->L$0:Ljava/lang/Object;

    iput-wide p2, v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->J$0:J

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    iget-wide v3, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->J$0:J

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    invoke-virtual {v1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    iput v2, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$4;->label:I

    invoke-virtual {v1, p1, v3, v4, p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->handlePressInteraction-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
