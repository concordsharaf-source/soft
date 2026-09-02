.class public final LCW$a;
.super Ls7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LCW;


# direct methods
.method public constructor <init>(LCW;)V
    .locals 0

    iput-object p1, p0, LCW$a;->a:LCW;

    invoke-direct {p0}, Ls7;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-boolean v0, v0, LCW;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LCW$a;->a:LCW;

    const/4 v1, 0x1

    iput-boolean v1, v0, LCW;->h:Z

    iget-object v0, p0, LCW$a;->a:LCW;

    invoke-virtual {v0}, LCW;->r()V

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->j:Ls7;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-boolean v1, v0, LCW;->l:Z

    if-nez v1, :cond_1

    iget-object v0, v0, LCW;->b:LpR;

    invoke-virtual {v0}, LpR;->clear()V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->b:LpR;

    invoke-virtual {v0}, LpR;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->b:LpR;

    invoke-virtual {v0}, LpR;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public l(J)V
    .locals 1

    invoke-static {p1, p2}, LRS;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LL6;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, LCW$a;->a:LCW;

    invoke-virtual {p1}, LCW;->s()V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCW$a;->a:LCW;

    iget-object v0, v0, LCW;->b:LpR;

    invoke-virtual {v0}, LpR;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
