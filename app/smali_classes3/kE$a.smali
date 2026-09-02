.class public final LkE$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LlE;
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LsE;


# direct methods
.method public constructor <init>(LsE;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LkE$a;->a:LsE;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onError called with a null Throwable."

    invoke-static {p1}, LKl;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LkE$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LkE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LkE$a;->dispose()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LkE$a;->dispose()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "onNext called with a null value."

    invoke-static {p1}, LKl;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p1

    invoke-virtual {p0, p1}, LkE$a;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LkE$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LkE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public c(Lwa;)V
    .locals 1

    new-instance v0, LBa;

    invoke-direct {v0, p1}, LBa;-><init>(Lwa;)V

    invoke-virtual {p0, v0}, LkE$a;->f(LJj;)V

    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LkE$a;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f(LJj;)V
    .locals 0

    invoke-static {p0, p1}, LNj;->f(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    invoke-static {v0}, LNj;->b(LJj;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    invoke-virtual {p0}, LkE$a;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LkE$a;->a:LsE;

    invoke-interface {v0}, LsE;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LkE$a;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LkE$a;->dispose()V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-class v0, LkE$a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
