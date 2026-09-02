.class public final LJQ$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LFQ;
.implements LJj;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LFQ;

.field public final b:LGO;

.field public final c:LIQ;


# direct methods
.method public constructor <init>(LFQ;LIQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LJQ$a;->a:LFQ;

    iput-object p2, p0, LJQ$a;->c:LIQ;

    new-instance p1, LGO;

    invoke-direct {p1}, LGO;-><init>()V

    iput-object p1, p0, LJQ$a;->b:LGO;

    return-void
.end method


# virtual methods
.method public a(LJj;)V
    .locals 0

    invoke-static {p0, p1}, LNj;->h(Ljava/util/concurrent/atomic/AtomicReference;LJj;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, LNj;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LJQ$a;->b:LGO;

    invoke-virtual {v0}, LGO;->dispose()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LJQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LJQ$a;->a:LFQ;

    invoke-interface {v0, p1}, LFQ;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, LJQ$a;->c:LIQ;

    invoke-interface {v0, p0}, LIQ;->a(LFQ;)V

    return-void
.end method
