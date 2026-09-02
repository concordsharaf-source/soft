.class public final LrE$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LsE;
.implements LJj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LrE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LsE;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LsE;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LrE$a;->a:LsE;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LrE$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 1

    iget-object v0, p0, LrE$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LNj;->h(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LrE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(LJj;)V
    .locals 0

    invoke-static {p0, p1}, LNj;->h(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, LrE$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public onComplete()V
    .locals 1

    iget-object v0, p0, LrE$a;->a:LsE;

    invoke-interface {v0}, LsE;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LrE$a;->a:LsE;

    invoke-interface {v0, p1}, LsE;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
