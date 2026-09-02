.class public final LAr$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:LUn;

.field public b:Z

.field public final synthetic c:LAr;


# direct methods
.method public constructor <init>(LAr;)V
    .locals 1

    iput-object p1, p0, LAr$b;->c:LAr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LUn;

    invoke-static {p1}, LAr;->k(LAr;)LK8;

    move-result-object p1

    invoke-interface {p1}, LLQ;->b()LJU;

    move-result-object p1

    invoke-direct {v0, p1}, LUn;-><init>(LJU;)V

    iput-object v0, p0, LAr$b;->a:LUn;

    return-void
.end method


# virtual methods
.method public b()LJU;
    .locals 1

    iget-object v0, p0, LAr$b;->a:LUn;

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAr$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LAr$b;->b:Z

    iget-object v0, p0, LAr$b;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, LK8;->l(Ljava/lang/String;)LK8;

    iget-object v0, p0, LAr$b;->c:LAr;

    iget-object v1, p0, LAr$b;->a:LUn;

    invoke-static {v0, v1}, LAr;->h(LAr;LUn;)V

    iget-object v0, p0, LAr$b;->c:LAr;

    const/4 v1, 0x3

    invoke-static {v0, v1}, LAr;->o(LAr;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LAr$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LAr$b;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    invoke-interface {v0}, LK8;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public p(LH8;J)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LAr$b;->b:Z

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LAr$b;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LK8;->q(J)LK8;

    iget-object v0, p0, LAr$b;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, LK8;->l(Ljava/lang/String;)LK8;

    iget-object v0, p0, LAr$b;->c:LAr;

    invoke-static {v0}, LAr;->k(LAr;)LK8;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LLQ;->p(LH8;J)V

    iget-object p1, p0, LAr$b;->c:LAr;

    invoke-static {p1}, LAr;->k(LAr;)LK8;

    move-result-object p1

    invoke-interface {p1, v1}, LK8;->l(Ljava/lang/String;)LK8;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
