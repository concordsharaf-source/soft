.class public abstract LHN$f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LHN;->d:LJj;

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LAN$c;Lbe;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    sget-object v1, LHN;->e:LJj;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LHN;->d:LJj;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, LHN$f;->b(LAN$c;Lbe;)LJj;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {p1}, LJj;->dispose()V

    :cond_2
    return-void
.end method

.method public abstract b(LAN$c;Lbe;)LJj;
.end method

.method public dispose()V
    .locals 1

    sget-object v0, LHN;->e:LJj;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    invoke-interface {v0}, LJj;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    invoke-interface {v0}, LJj;->isDisposed()Z

    move-result v0

    return v0
.end method
