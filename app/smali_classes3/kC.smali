.class public final LkC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LkC$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LkC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LkC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, LkC$a;

    invoke-direct {v0}, LkC$a;-><init>()V

    invoke-virtual {p0, v0}, LkC;->e(LkC$a;)V

    invoke-virtual {p0, v0}, LkC;->f(LkC$a;)LkC$a;

    return-void
.end method


# virtual methods
.method public a()LkC$a;
    .locals 1

    iget-object v0, p0, LkC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC$a;

    return-object v0
.end method

.method public b()LkC$a;
    .locals 1

    iget-object v0, p0, LkC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC$a;

    return-object v0
.end method

.method public clear()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, LkC;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LkC;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()LkC$a;
    .locals 1

    iget-object v0, p0, LkC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LkC$a;

    return-object v0
.end method

.method public e(LkC$a;)V
    .locals 1

    iget-object v0, p0, LkC;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public f(LkC$a;)LkC$a;
    .locals 1

    iget-object v0, p0, LkC;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkC$a;

    return-object p1
.end method

.method public isEmpty()Z
    .locals 2

    invoke-virtual {p0}, LkC;->b()LkC$a;

    move-result-object v0

    invoke-virtual {p0}, LkC;->d()LkC$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LkC$a;

    invoke-direct {v0, p1}, LkC$a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LkC;->f(LkC$a;)LkC$a;

    move-result-object p1

    invoke-virtual {p1, v0}, LkC$a;->e(LkC$a;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null is not a valid element"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LkC;->a()LkC$a;

    move-result-object v0

    invoke-virtual {v0}, LkC$a;->c()LkC$a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LkC$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, LkC;->e(LkC$a;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, LkC;->d()LkC$a;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-virtual {v0}, LkC$a;->c()LkC$a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LkC$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1}, LkC;->e(LkC$a;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
