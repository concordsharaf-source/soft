.class public abstract Landroidx/paging/multicast/StoreRealActor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/multicast/StoreRealActor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final CLOSE_TOKEN:Ljava/lang/Object;

.field public static final Companion:Landroidx/paging/multicast/StoreRealActor$Companion;


# instance fields
.field private final closeCompleted:LXd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LXd;"
        }
    .end annotation
.end field

.field private final didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final inboundChannel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/multicast/StoreRealActor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/multicast/StoreRealActor$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->Companion:Landroidx/paging/multicast/StoreRealActor$Companion;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldg;)V
    .locals 4

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, v0, v2}, Lgb;->b(ILI8;Lqp;ILjava/lang/Object;)LWa;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    const/4 v3, 0x1

    invoke-static {v2, v3, v2}, LZd;->b(Lbu;ILjava/lang/Object;)LXd;

    move-result-object v3

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LXm;->i(LIJ;)LTm;

    move-result-object v0

    new-instance v1, Landroidx/paging/multicast/StoreRealActor$1;

    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$1;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    invoke-static {v0, v1}, LXm;->A(LTm;LFp;)LTm;

    move-result-object v0

    new-instance v1, Landroidx/paging/multicast/StoreRealActor$2;

    invoke-direct {v1, p0, v2}, Landroidx/paging/multicast/StoreRealActor$2;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    invoke-static {v0, v1}, LXm;->z(LTm;LGp;)LTm;

    move-result-object v0

    invoke-static {v0, p1}, LXm;->v(LTm;Ldg;)Lbu;

    return-void
.end method

.method public static final synthetic access$doClose(Landroidx/paging/multicast/StoreRealActor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/multicast/StoreRealActor;->doClose()V

    return-void
.end method

.method public static final synthetic access$getCLOSE_TOKEN$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method private final doClose()V
    .locals 4

    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->didClose:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroidx/paging/multicast/StoreRealActor;->onClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    invoke-static {v1, v0, v2, v0}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    sget-object v1, LFW;->a:LFW;

    invoke-interface {v0, v1}, LXd;->v(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v3, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    invoke-static {v3, v0, v2, v0}, LuO$a;->a(LuO;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    sget-object v2, LFW;->a:LFW;

    invoke-interface {v0, v2}, LXd;->v(Ljava/lang/Object;)Z

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final close(LOf;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/multicast/StoreRealActor$close$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    iget v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/multicast/StoreRealActor$close$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/multicast/StoreRealActor$close$1;-><init>(Landroidx/paging/multicast/StoreRealActor;LOf;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/multicast/StoreRealActor;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    sget-object v2, Landroidx/paging/multicast/StoreRealActor;->CLOSE_TOKEN:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    invoke-interface {p1, v2, v0}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p1, v2, Landroidx/paging/multicast/StoreRealActor;->closeCompleted:LXd;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/multicast/StoreRealActor$close$1;->label:I

    invoke-interface {p1, v0}, LQi;->u(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public abstract handle(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public onClosed()V
    .locals 0

    return-void
.end method

.method public final send(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/multicast/StoreRealActor;->inboundChannel:LWa;

    invoke-interface {v0, p1, p2}, LuO;->send(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
