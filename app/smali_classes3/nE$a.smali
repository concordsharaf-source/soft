.class public final LnE$a;
.super Lr7;
.source "SourceFile"

# interfaces
.implements LsE;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LsE;

.field public final b:LAN$c;

.field public final c:Z

.field public final d:I

.field public e:LxQ;

.field public f:LJj;

.field public g:Ljava/lang/Throwable;

.field public volatile h:Z

.field public volatile i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(LsE;LAN$c;ZI)V
    .locals 0

    invoke-direct {p0}, Lr7;-><init>()V

    iput-object p1, p0, LnE$a;->a:LsE;

    iput-object p2, p0, LnE$a;->b:LAN$c;

    iput-boolean p3, p0, LnE$a;->c:Z

    iput p4, p0, LnE$a;->d:I

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 2

    iget-object v0, p0, LnE$a;->f:LJj;

    invoke-static {v0, p1}, LNj;->i(LJj;LJj;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LnE$a;->f:LJj;

    instance-of v0, p1, LbJ;

    if-eqz v0, :cond_1

    check-cast p1, LbJ;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, LcJ;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, LnE$a;->j:I

    iput-object p1, p0, LnE$a;->e:LxQ;

    iput-boolean v1, p0, LnE$a;->h:Z

    iget-object p1, p0, LnE$a;->a:LsE;

    invoke-interface {p1, p0}, LsE;->a(LJj;)V

    invoke-virtual {p0}, LnE$a;->i()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, LnE$a;->j:I

    iput-object p1, p0, LnE$a;->e:LxQ;

    iget-object p1, p0, LnE$a;->a:LsE;

    invoke-interface {p1, p0}, LsE;->a(LJj;)V

    return-void

    :cond_1
    new-instance p1, LpR;

    iget v0, p0, LnE$a;->d:I

    invoke-direct {p1, v0}, LpR;-><init>(I)V

    iput-object p1, p0, LnE$a;->e:LxQ;

    iget-object p1, p0, LnE$a;->a:LsE;

    invoke-interface {p1, p0}, LsE;->a(LJj;)V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, LnE$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LnE$a;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LnE$a;->e:LxQ;

    invoke-interface {v0, p1}, LxQ;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, LnE$a;->i()V

    return-void
.end method

.method public c(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LnE$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LnE$a;->e:LxQ;

    invoke-interface {v0}, LxQ;->clear()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LnE$a;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LnE$a;->i:Z

    iget-object v0, p0, LnE$a;->f:LJj;

    invoke-interface {v0}, LJj;->dispose()V

    iget-object v0, p0, LnE$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    iget-boolean v0, p0, LnE$a;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnE$a;->e:LxQ;

    invoke-interface {v0}, LxQ;->clear()V

    :cond_0
    return-void
.end method

.method public e(ZZLsE;)Z
    .locals 2

    iget-boolean v0, p0, LnE$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, LnE$a;->e:LxQ;

    invoke-interface {p1}, LxQ;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, LnE$a;->g:Ljava/lang/Throwable;

    iget-boolean v0, p0, LnE$a;->c:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iput-boolean v1, p0, LnE$a;->i:Z

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, LsE;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, LsE;->onComplete()V

    :goto_0
    iget-object p1, p0, LnE$a;->b:LAN$c;

    invoke-interface {p1}, LJj;->dispose()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iput-boolean v1, p0, LnE$a;->i:Z

    iget-object p2, p0, LnE$a;->e:LxQ;

    invoke-interface {p2}, LxQ;->clear()V

    invoke-interface {p3, p1}, LsE;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, LnE$a;->b:LAN$c;

    invoke-interface {p1}, LJj;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iput-boolean v1, p0, LnE$a;->i:Z

    invoke-interface {p3}, LsE;->onComplete()V

    iget-object p1, p0, LnE$a;->b:LAN$c;

    invoke-interface {p1}, LJj;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_0
    iget-boolean v2, p0, LnE$a;->i:Z

    if-eqz v2, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LnE$a;->h:Z

    iget-object v3, p0, LnE$a;->g:Ljava/lang/Throwable;

    iget-boolean v4, p0, LnE$a;->c:Z

    if-nez v4, :cond_2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    iput-boolean v0, p0, LnE$a;->i:Z

    iget-object v0, p0, LnE$a;->a:LsE;

    iget-object v1, p0, LnE$a;->g:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, LsE;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LnE$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    return-void

    :cond_2
    iget-object v3, p0, LnE$a;->a:LsE;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, LsE;->b(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    iput-boolean v0, p0, LnE$a;->i:Z

    iget-object v0, p0, LnE$a;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, LnE$a;->a:LsE;

    invoke-interface {v1, v0}, LsE;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LnE$a;->a:LsE;

    invoke-interface {v0}, LsE;->onComplete()V

    :goto_0
    iget-object v0, p0, LnE$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    return-void

    :cond_4
    neg-int v1, v1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public h()V
    .locals 7

    iget-object v0, p0, LnE$a;->e:LxQ;

    iget-object v1, p0, LnE$a;->a:LsE;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, LnE$a;->h:Z

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, LnE$a;->e(ZZLsE;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, LnE$a;->h:Z

    :try_start_0
    invoke-interface {v0}, LxQ;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, LnE$a;->e(ZZLsE;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, LsE;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LLl;->b(Ljava/lang/Throwable;)V

    iput-boolean v2, p0, LnE$a;->i:Z

    iget-object v2, p0, LnE$a;->f:LJj;

    invoke-interface {v2}, LJj;->dispose()V

    invoke-interface {v0}, LxQ;->clear()V

    invoke-interface {v1, v3}, LsE;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LnE$a;->b:LAN$c;

    invoke-interface {v0}, LJj;->dispose()V

    return-void
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LnE$a;->b:LAN$c;

    invoke-virtual {v0, p0}, LAN$c;->b(Ljava/lang/Runnable;)LJj;

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LnE$a;->i:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LnE$a;->e:LxQ;

    invoke-interface {v0}, LxQ;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LnE$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LnE$a;->h:Z

    invoke-virtual {p0}, LnE$a;->i()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LnE$a;->h:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, LnE$a;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, LnE$a;->h:Z

    invoke-virtual {p0}, LnE$a;->i()V

    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LnE$a;->e:LxQ;

    invoke-interface {v0}, LxQ;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, LnE$a;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LnE$a;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LnE$a;->h()V

    :goto_0
    return-void
.end method
