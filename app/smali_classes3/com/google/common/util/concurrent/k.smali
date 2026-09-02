.class public Lcom/google/common/util/concurrent/k;
.super Lcom/google/common/util/concurrent/FluentFuture$a;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/k$a;,
        Lcom/google/common/util/concurrent/k$b;
    }
.end annotation


# instance fields
.field public volatile a:Lwt;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/k$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$a;-><init>(Lcom/google/common/util/concurrent/k;Lcom/google/common/util/concurrent/AsyncCallable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/FluentFuture$a;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/k$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/k$b;-><init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/AsyncCallable;)Lcom/google/common/util/concurrent/k;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k;-><init>(Lcom/google/common/util/concurrent/AsyncCallable;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/common/util/concurrent/k;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/k;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/k;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->afterDone()V

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->wasInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    return-void
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "task=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->pendingToString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/k;->a:Lwt;

    return-void
.end method
