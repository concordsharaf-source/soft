.class public abstract LFM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lgf;

.field public static volatile b:LNp;

.field public static volatile c:LNp;

.field public static volatile d:LNp;

.field public static volatile e:LNp;

.field public static volatile f:LNp;

.field public static volatile g:LNp;

.field public static volatile h:LNp;

.field public static volatile i:LNp;

.field public static volatile j:LNp;

.field public static volatile k:LNp;


# direct methods
.method public static a(LNp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p1}, LNp;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LKl;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(LNp;LUS;)LAN;
    .locals 0

    invoke-static {p0, p1}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LAN;

    return-object p0
.end method

.method public static c(LUS;)LAN;
    .locals 1

    :try_start_0
    invoke-interface {p0}, LUS;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Supplier result can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LAN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LKl;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Executor;ZZ)LAN;
    .locals 1

    new-instance v0, LYl;

    invoke-direct {v0, p0, p1, p2}, LYl;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    return-object v0
.end method

.method public static e(LUS;)LAN;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFM;->c:LNp;

    if-nez v0, :cond_0

    invoke-static {p0}, LFM;->c(LUS;)LAN;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->b(LNp;LUS;)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static f(LUS;)LAN;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFM;->e:LNp;

    if-nez v0, :cond_0

    invoke-static {p0}, LFM;->c(LUS;)LAN;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->b(LNp;LUS;)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static g(LUS;)LAN;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFM;->f:LNp;

    if-nez v0, :cond_0

    invoke-static {p0}, LFM;->c(LUS;)LAN;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->b(LNp;LUS;)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static h(LUS;)LAN;
    .locals 1

    const-string v0, "Scheduler Supplier can\'t be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFM;->d:LNp;

    if-nez v0, :cond_0

    invoke-static {p0}, LFM;->c(LUS;)LAN;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->b(LNp;LUS;)LAN;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p0, LJE;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, LVB;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    :cond_4
    instance-of p0, p0, LEe;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lkn;)Lkn;
    .locals 1

    sget-object v0, LFM;->i:LNp;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkn;

    :cond_0
    return-object p0
.end method

.method public static k(LjE;)LjE;
    .locals 1

    sget-object v0, LFM;->j:LNp;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LjE;

    :cond_0
    return-object p0
.end method

.method public static l(LBQ;)LBQ;
    .locals 1

    sget-object v0, LFM;->k:LNp;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBQ;

    :cond_0
    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LFM;->a:Lgf;

    if-nez p0, :cond_0

    const-string p0, "onError called with a null Throwable."

    invoke-static {p0}, LKl;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LFM;->i(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LsW;

    invoke-direct {v1, p0}, LsW;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, p0}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {v0}, LFM;->u(Ljava/lang/Throwable;)V

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, LFM;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(LAN;)LAN;
    .locals 1

    sget-object v0, LFM;->h:LNp;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAN;

    return-object p0
.end method

.method public static o(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object v0, LFM;->b:LNp;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static p(LAN;)LAN;
    .locals 1

    sget-object v0, LFM;->g:LNp;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, LFM;->a(LNp;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAN;

    return-object p0
.end method

.method public static q(LWd;Lbe;)Lbe;
    .locals 0

    return-object p1
.end method

.method public static r(LjE;LsE;)LsE;
    .locals 0

    return-object p1
.end method

.method public static s(LBQ;LFQ;)LFQ;
    .locals 0

    return-object p1
.end method

.method public static t(Lkn;LNS;)LNS;
    .locals 0

    return-object p1
.end method

.method public static u(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
