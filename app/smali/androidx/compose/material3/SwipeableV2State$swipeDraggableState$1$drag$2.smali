.class final Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->drag(Landroidx/compose/foundation/MutatePriority;LFp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SwipeableV2State$swipeDraggableState$1$drag$2"
    f = "SwipeableV2.kt"
    l = {
        0xbc
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

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;LOf;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;-><init>(LFp;Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;LOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->$block:LFp;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->this$0:Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;

    invoke-static {v1}, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;->access$getDragScope$p(Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1;)Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$dragScope$1;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material3/SwipeableV2State$swipeDraggableState$1$drag$2;->label:I

    invoke-interface {p1, v1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
