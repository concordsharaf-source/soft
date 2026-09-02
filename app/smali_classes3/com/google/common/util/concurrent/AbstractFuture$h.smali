.class public final Lcom/google/common/util/concurrent/AbstractFuture$h;
.super Lcom/google/common/util/concurrent/AbstractFuture$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture$b;-><init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractFuture$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;Lcom/google/common/util/concurrent/AbstractFuture$e;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$700(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$702(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$300(Lcom/google/common/util/concurrent/AbstractFuture;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$302(Lcom/google/common/util/concurrent/AbstractFuture;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public c(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;Lcom/google/common/util/concurrent/AbstractFuture$l;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$800(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$l;

    move-result-object v0

    if-ne v0, p2, :cond_0

    invoke-static {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->access$802(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;)Lcom/google/common/util/concurrent/AbstractFuture$l;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public d(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$700(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->access$702(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$e;)Lcom/google/common/util/concurrent/AbstractFuture$e;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public e(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;)Lcom/google/common/util/concurrent/AbstractFuture$l;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractFuture;->access$800(Lcom/google/common/util/concurrent/AbstractFuture;)Lcom/google/common/util/concurrent/AbstractFuture$l;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->access$802(Lcom/google/common/util/concurrent/AbstractFuture;Lcom/google/common/util/concurrent/AbstractFuture$l;)Lcom/google/common/util/concurrent/AbstractFuture$l;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object v0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public f(Lcom/google/common/util/concurrent/AbstractFuture$l;Lcom/google/common/util/concurrent/AbstractFuture$l;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$l;->b:Lcom/google/common/util/concurrent/AbstractFuture$l;

    return-void
.end method

.method public g(Lcom/google/common/util/concurrent/AbstractFuture$l;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/common/util/concurrent/AbstractFuture$l;->a:Ljava/lang/Thread;

    return-void
.end method
