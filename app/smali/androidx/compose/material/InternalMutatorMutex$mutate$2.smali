.class final Landroidx/compose/material/InternalMutatorMutex$mutate$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/InternalMutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material.InternalMutatorMutex$mutate$2"
    f = "InternalMutatorMutex.kt"
    l = {
        0xb1,
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/MutatePriority;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material/InternalMutatorMutex;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lqp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatePriority;",
            "Landroidx/compose/material/InternalMutatorMutex;",
            "Lqp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iput-object p2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iput-object p3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lqp;

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

    new-instance v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lqp;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material/InternalMutatorMutex;Lqp;LOf;)V

    iput-object p1, v0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/InternalMutatorMutex$mutate$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material/InternalMutatorMutex;

    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v1, LGC;

    iget-object v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    :try_start_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material/InternalMutatorMutex;

    iget-object v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    check-cast v3, Lqp;

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    check-cast v5, LGC;

    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ldg;

    new-instance v1, Landroidx/compose/material/InternalMutatorMutex$Mutator;

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$priority:Landroidx/compose/foundation/MutatePriority;

    invoke-interface {p1}, Ldg;->getCoroutineContext()LVf;

    move-result-object p1

    sget-object v6, Lbu;->s:Lbu$b;

    invoke-interface {p1, v6}, LVf;->get(LVf$c;)LVf$b;

    move-result-object p1

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    check-cast p1, Lbu;

    invoke-direct {v1, v5, p1}, Landroidx/compose/material/InternalMutatorMutex$Mutator;-><init>(Landroidx/compose/foundation/MutatePriority;Lbu;)V

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    invoke-static {p1, v1}, Landroidx/compose/material/InternalMutatorMutex;->access$tryMutateOrCancel(Landroidx/compose/material/InternalMutatorMutex;Landroidx/compose/material/InternalMutatorMutex$Mutator;)V

    iget-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    invoke-static {p1}, Landroidx/compose/material/InternalMutatorMutex;->access$getMutex$p(Landroidx/compose/material/InternalMutatorMutex;)LGC;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->$block:Lqp;

    iget-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->this$0:Landroidx/compose/material/InternalMutatorMutex;

    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {p1, v4, p0}, LGC;->c(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material/InternalMutatorMutex$mutate$2;->label:I

    invoke-interface {v3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1, v4}, LGC;->b(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_2
    :try_start_3
    invoke-static {v0}, Landroidx/compose/material/InternalMutatorMutex;->access$getCurrentMutator$p(Landroidx/compose/material/InternalMutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {v0, v2, v4}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-interface {v1, v4}, LGC;->b(Ljava/lang/Object;)V

    throw p1
.end method
