.class final Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DefaultScrollableState$scroll$2$1"
    f = "ScrollableState.kt"
    l = {
        0xb5
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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;LFp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DefaultScrollableState;",
            "LFp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:LFp;

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

    new-instance v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:LFp;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;-><init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;LFp;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-static {v3}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->$block:LFp;

    iput v3, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->label:I

    invoke-interface {v1, p1, p0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v2}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scroll$2$1;->this$0:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/DefaultScrollableState;->access$isScrollingState$p(Landroidx/compose/foundation/gestures/DefaultScrollableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-static {v2}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
