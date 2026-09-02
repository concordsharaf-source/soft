.class public final Lcom/google/common/util/concurrent/k$b;
.super Lwt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/concurrent/Callable;

.field public final synthetic d:Lcom/google/common/util/concurrent/k;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k;

    invoke-direct {p0}, Lwt;-><init>()V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/k$b;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$b;->d:Lcom/google/common/util/concurrent/k;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/FluentFuture$a;->isDone()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$b;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k$b;->c:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
