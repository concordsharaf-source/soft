.class public final Lhv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lun;
.implements LPS;
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

    iput-object p1, p0, Lhv;->a:Lgf;

    iput-object p2, p0, Lhv;->b:Lgf;

    iput-object p3, p0, Lhv;->c:LY1;

    iput-object p4, p0, Lhv;->d:Lgf;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 1

    invoke-static {p0, p1}, LRS;->f(Ljava/util/concurrent/atomic/AtomicReference;LPS;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhv;->d:Lgf;

    invoke-interface {v0, p0}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, LPS;->cancel()V

    invoke-virtual {p0, v0}, Lhv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lhv;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhv;->a:Lgf;

    invoke-interface {v0, p1}, Lgf;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPS;

    invoke-interface {v0}, LPS;->cancel()V

    invoke-virtual {p0, p1}, Lhv;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, LRS;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-virtual {p0}, Lhv;->cancel()V

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRS;->a:LRS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPS;

    invoke-interface {v0, p1, p2}, LPS;->l(J)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRS;->a:LRS;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhv;->c:LY1;

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

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LRS;->a:LRS;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lhv;->b:Lgf;

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
