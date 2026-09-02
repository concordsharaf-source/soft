.class public final LmE;
.super LjE;
.source "SourceFile"

# interfaces
.implements LUS;


# instance fields
.field public final a:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, LjE;-><init>()V

    iput-object p1, p0, LmE;->a:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LmE;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The Callable returned a null value."

    invoke-static {v0, v1}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(LsE;)V
    .locals 3

    new-instance v0, LTi;

    invoke-direct {v0, p1}, LTi;-><init>(LsE;)V

    invoke-interface {p1, v0}, LsE;->a(LJj;)V

    invoke-virtual {v0}, LTi;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, LmE;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Callable returned a null value."

    invoke-static {v1, v2}, LKl;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, LTi;->e(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LLl;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, LTi;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LsE;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LFM;->m(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
