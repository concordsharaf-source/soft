.class public final Lcom/google/common/util/concurrent/f$b;
.super Lcom/google/common/util/concurrent/f$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final e:Ljava/util/concurrent/Callable;

.field public final synthetic f:Lcom/google/common/util/concurrent/f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$b;->f:Lcom/google/common/util/concurrent/f;

    invoke-direct {p0, p1, p3}, Lcom/google/common/util/concurrent/f$c;-><init>(Lcom/google/common/util/concurrent/f;Ljava/util/concurrent/Executor;)V

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f$b;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b;->e:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b;->e:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/common/util/concurrent/f$b;->f:Lcom/google/common/util/concurrent/f;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
