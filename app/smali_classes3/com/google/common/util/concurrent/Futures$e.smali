.class public final Lcom/google/common/util/concurrent/Futures$e;
.super Lcom/google/common/util/concurrent/AbstractFuture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Futures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/google/common/util/concurrent/Futures$f;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/Futures$f;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture;-><init>()V

    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Lcom/google/common/util/concurrent/Futures$f;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/Futures$f;Lcom/google/common/util/concurrent/Futures$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Futures$e;-><init>(Lcom/google/common/util/concurrent/Futures$f;)V

    return-void
.end method


# virtual methods
.method public afterDone()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Lcom/google/common/util/concurrent/Futures$f;

    return-void
.end method

.method public cancel(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Lcom/google/common/util/concurrent/Futures$f;

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/common/util/concurrent/Futures$f;->b(Lcom/google/common/util/concurrent/Futures$f;Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pendingToString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$e;->a:Lcom/google/common/util/concurrent/Futures$f;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$f;->c(Lcom/google/common/util/concurrent/Futures$f;)[Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    array-length v1, v1

    invoke-static {v0}, Lcom/google/common/util/concurrent/Futures$f;->d(Lcom/google/common/util/concurrent/Futures$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputCount=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], remaining=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
