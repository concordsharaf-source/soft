.class public final Lcom/google/common/util/concurrent/f$a;
.super Lcom/google/common/util/concurrent/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final e:Lcom/google/common/util/concurrent/AsyncCallable;

.field public final synthetic f:Lcom/google/common/util/concurrent/f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$a;->f:Lcom/google/common/util/concurrent/f;

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/f$c;-><init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/AsyncCallable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$a;->e:Lcom/google/common/util/concurrent/AsyncCallable;

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/f$a;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$a;->e:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/f$a;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method

.method public l()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$a;->e:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/AsyncCallable;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    const-string v1, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    iget-object v2, p0, Lcom/google/common/util/concurrent/f$a;->e:Lcom/google/common/util/concurrent/AsyncCallable;

    invoke-static {v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0
.end method

.method public m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$a;->f:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void
.end method
