.class public final Lgv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LsE;
.implements LJj;


# instance fields
.field public final a:Lgf;

.field public final b:Lgf;

.field public final c:LY1;

.field public final d:Lgf;


# direct methods
.method public constructor <init>(Lgf;Lgf;LY1;Lgf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lgv;->a:Lgf;

    iput-object p2, p0, Lgv;->b:Lgf;

    iput-object p3, p0, Lgv;->c:LY1;

    iput-object p4, p0, Lgv;->d:Lgf;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    invoke-static {p0, p1}, LNj;->h(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgv;->d:Lgf;

    invoke-interface {v0, p0}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LJj;->dispose()V

    invoke-virtual {p0, v0}, Lgv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lgv;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgv;->a:Lgf;

    invoke-interface {v0, p1}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    invoke-interface {v0}, LJj;->dispose()V

    invoke-virtual {p0, p1}, Lgv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LNj;->a:LNj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, Lgv;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNj;->a:LNj;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgv;->c:LY1;

    invoke-interface {v0}, LY1;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, LFM;->m(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lgv;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LNj;->a:LNj;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lgv;->b:Lgf;

    invoke-interface {v0, p1}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    new-instance v1, LEe;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, LEe;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, LFM;->m(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
