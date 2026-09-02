.class public abstract Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LNS;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2, p0}, LZ5;->e(LNS;)V

    :cond_0
    return-void
.end method

.method public static b(LNS;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)V
    .locals 0

    invoke-virtual {p3, p1}, LZ5;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3, p0}, LZ5;->e(LNS;)V

    :cond_0
    return-void
.end method

.method public static c(LNS;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;LZ5;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0, p1}, LNS;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p3, p0}, LZ5;->e(LNS;)V

    :cond_1
    return v1
.end method
