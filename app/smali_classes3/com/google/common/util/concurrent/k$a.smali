.class public final Lcom/google/common/util/concurrent/k$a;
.super Lwt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lcom/google/common/util/concurrent/AsyncCallable;

.field public final synthetic d:Lcom/google/common/util/concurrent/k;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/k$a;->d:Lcom/google/common/util/concurrent/k;

    invoke-direct {p0}, Lwt;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/k$a;->c:Lcom/google/common/util/concurrent/AsyncCallable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/k$a;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/k$a;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->c:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method

.method public k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$a;->c:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/common/util/concurrent/k$a;->c:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method
