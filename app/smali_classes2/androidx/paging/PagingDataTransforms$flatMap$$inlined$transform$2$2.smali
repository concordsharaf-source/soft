.class public final Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;->collect(LVm;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $executor$inlined:Ljava/util/concurrent/Executor;

.field final synthetic $this_unsafeFlow:LVm;

.field final synthetic $transform$inlined:Lqp;


# direct methods
.method public constructor <init>(LVm;Ljava/util/concurrent/Executor;Lqp;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$this_unsafeFlow:LVm;

    iput-object p2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$transform$inlined:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;

    iget v1, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;-><init>(Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, LVm;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$this_unsafeFlow:LVm;

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$executor$inlined:Ljava/util/concurrent/Executor;

    invoke-static {v2}, LZl;->a(Ljava/util/concurrent/Executor;)LXf;

    move-result-object v2

    new-instance v6, Landroidx/paging/PagingDataTransforms$flatMap$2$1;

    iget-object v7, p0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2;->$transform$inlined:Lqp;

    invoke-direct {v6, p1, v7, v3}, Landroidx/paging/PagingDataTransforms$flatMap$2$1;-><init>(Landroidx/paging/PageEvent;Lqp;LOf;)V

    iput-object p2, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->label:I

    invoke-static {v2, v6, v0}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_1
    iput-object v3, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2$2$1;->label:I

    invoke-interface {p1, p2, v0}, LVm;->emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
