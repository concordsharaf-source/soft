.class final Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultDraggableState;->drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultDraggableState$drag$2"
    f = "Draggable.kt"
    l = {
        0x233
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $dragPriority:Landroidx/compose/foundation/MutatePriority;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultDraggableState;",
            "Landroidx/compose/foundation/MutatePriority;",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$block:LFp;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

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

    new-instance p1, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$block:LFp;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;-><init>(Landroidx/compose/foundation/gestures/DefaultDraggableState;Landroidx/compose/foundation/MutatePriority;LFp;LOf;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultDraggableState;->access$getScrollMutex$p(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/MutatorMutex;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->this$0:Landroidx/compose/foundation/gestures/DefaultDraggableState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultDraggableState;->access$getDragScope$p(Landroidx/compose/foundation/gestures/DefaultDraggableState;)Landroidx/compose/foundation/gestures/DragScope;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$dragPriority:Landroidx/compose/foundation/MutatePriority;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->$block:LFp;

    iput v2, p0, Landroidx/compose/foundation/gestures/DefaultDraggableState$drag$2;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/MutatorMutex;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
