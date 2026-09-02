.class public final Lcom/google/common/util/concurrent/AbstractScheduledService$e;
.super Lcom/google/common/util/concurrent/AbstractService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractScheduledService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;
    }
.end annotation


# instance fields
.field public volatile a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

.field public volatile b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/lang/Runnable;

.field public final synthetic e:Lcom/google/common/util/concurrent/AbstractScheduledService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractService;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;

    invoke-direct {p1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$d;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractScheduledService;Lcom/google/common/util/concurrent/AbstractScheduledService$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/AbstractScheduledService$e;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->c:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/common/util/concurrent/AbstractScheduledService$e;Lcom/google/common/util/concurrent/AbstractScheduledService$c;)Lcom/google/common/util/concurrent/AbstractScheduledService$c;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    return-object p1
.end method

.method public static synthetic d(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->d:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final doStart()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->executor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$a;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/MoreExecutors;->renamingDecorator(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/common/base/Supplier;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$b;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$b;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final doStop()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->a:Lcom/google/common/util/concurrent/AbstractScheduledService$c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/AbstractScheduledService$c;->cancel(Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;

    invoke-direct {v1, p0}, Lcom/google/common/util/concurrent/AbstractScheduledService$e$c;-><init>(Lcom/google/common/util/concurrent/AbstractScheduledService$e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractScheduledService$e;->e:Lcom/google/common/util/concurrent/AbstractScheduledService;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractScheduledService;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
