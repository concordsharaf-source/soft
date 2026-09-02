.class public LgS;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lun;
.implements LPS;


# instance fields
.field public final a:LNS;

.field public final b:LZ5;

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile f:Z


# direct methods
.method public constructor <init>(LNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LgS;->a:LNS;

    new-instance p1, LZ5;

    invoke-direct {p1}, LZ5;-><init>()V

    iput-object p1, p0, LgS;->b:LZ5;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LgS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LgS;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LgS;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 3

    iget-object v0, p0, LgS;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LgS;->a:LNS;

    invoke-interface {v0, p0}, LNS;->a(LPS;)V

    iget-object v0, p0, LgS;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LgS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, LRS;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LPS;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LPS;->cancel()V

    invoke-virtual {p0}, LgS;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LgS;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LgS;->a:LNS;

    iget-object v1, p0, LgS;->b:LZ5;

    invoke-static {v0, p1, p0, v1}, Lar;->c(LNS;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LgS;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LgS;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LRS;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, LgS;->cancel()V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LgS;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LgS;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LgS;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, LRS;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LgS;->f:Z

    iget-object v0, p0, LgS;->a:LNS;

    iget-object v1, p0, LgS;->b:LZ5;

    invoke-static {v0, p0, v1}, Lar;->a(LNS;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LgS;->f:Z

    iget-object v0, p0, LgS;->a:LNS;

    iget-object v1, p0, LgS;->b:LZ5;

    invoke-static {v0, p1, p0, v1}, Lar;->b(LNS;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V

    return-void
.end method
