.class public final Lrn$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lun;
.implements LPS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LNS;

.field public b:LPS;

.field public c:Z


# direct methods
.method public constructor <init>(LNS;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrn$a;->a:LNS;

    return-void
.end method


# virtual methods
.method public a(LPS;)V
    .locals 2

    iget-object v0, p0, Lrn$a;->b:LPS;

    invoke-static {v0, p1}, LRS;->i(LPS;LPS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrn$a;->b:LPS;

    iget-object v0, p0, Lrn$a;->a:LNS;

    invoke-interface {v0, p0}, LNS;->a(LPS;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LPS;->l(J)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lrn$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Lrn$a;->a:LNS;

    invoke-interface {v0, p1}, LNS;->b(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    invoke-static {p0, v0, v1}, LL6;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrn$a;->b:LPS;

    invoke-interface {p1}, LPS;->cancel()V

    new-instance p1, LVB;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, LVB;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lrn$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lrn$a;->b:LPS;

    invoke-interface {v0}, LPS;->cancel()V

    return-void
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, LRS;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LL6;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lrn$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn$a;->c:Z

    iget-object v0, p0, Lrn$a;->a:LNS;

    invoke-interface {v0}, LNS;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lrn$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, LFM;->m(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrn$a;->c:Z

    iget-object v0, p0, Lrn$a;->a:LNS;

    invoke-interface {v0, p1}, LNS;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
