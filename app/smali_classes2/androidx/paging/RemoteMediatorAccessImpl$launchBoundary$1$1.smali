.class final Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchBoundary$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x189
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-direct {v0, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;LOf;)V

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

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/LoadType;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object p1

    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$1;

    invoke-virtual {p1, v1}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdG;

    if-nez p1, :cond_3

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_3
    invoke-virtual {p1}, LdG;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/paging/LoadType;

    invoke-virtual {p1}, LdG;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingState;

    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    move-result-object v3

    iput-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->label:I

    invoke-virtual {v3, v1, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    instance-of v3, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object v3

    new-instance v4, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$2;

    invoke-direct {v4, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$2;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    invoke-virtual {v3, v4}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    instance-of v3, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    if-eqz v3, :cond_2

    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {v3}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object v3

    new-instance v4, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;

    invoke-direct {v4, v1, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchBoundary$1$1$3;-><init>(Landroidx/paging/LoadType;Landroidx/paging/RemoteMediator$MediatorResult;)V

    invoke-virtual {v3, v4}, Landroidx/paging/AccessorStateHolder;->use(Lqp;)Ljava/lang/Object;

    goto :goto_0
.end method
