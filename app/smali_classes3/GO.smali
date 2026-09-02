.class public final LGO;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LJj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public constructor <init>(LJj;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(LJj;)Z
    .locals 0

    invoke-static {p0, p1}, LNj;->c(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJj;

    invoke-static {v0}, LNj;->b(LJj;)Z

    move-result v0

    return v0
.end method
