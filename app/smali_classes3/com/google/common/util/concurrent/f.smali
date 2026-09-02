.class public final Lcom/google/common/util/concurrent/f;
.super Lcom/google/common/util/concurrent/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f$b;,
        Lcom/google/common/util/concurrent/f$a;,
        Lcom/google/common/util/concurrent/f$c;
    }
.end annotation


# instance fields
.field public i:Lcom/google/common/util/concurrent/f$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Lcom/google/common/util/concurrent/AsyncCallable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    new-instance p1, Lcom/google/common/util/concurrent/f$a;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/f$a;-><init>(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/AsyncCallable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->p()V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/util/concurrent/c;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    new-instance p1, Lcom/google/common/util/concurrent/f$b;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/common/util/concurrent/f$b;-><init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/c;->p()V

    return-void
.end method

.method public static synthetic v(Lcom/google/common/util/concurrent/f;Lcom/google/common/util/concurrent/f$c;)Lcom/google/common/util/concurrent/f$c;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    return-object p1
.end method


# virtual methods
.method public interruptTask()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwt;->c()V

    :cond_0
    return-void
.end method

.method public k(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/f$c;->j()V

    :cond_0
    return-void
.end method

.method public u(Lcom/google/common/util/concurrent/c$a;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/c;->u(Lcom/google/common/util/concurrent/c$a;)V

    sget-object v0, Lcom/google/common/util/concurrent/c$a;->a:Lcom/google/common/util/concurrent/c$a;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f;->i:Lcom/google/common/util/concurrent/f$c;

    :cond_0
    return-void
.end method
