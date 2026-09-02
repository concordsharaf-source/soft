.class public final LCr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEr$c;
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:LEr;

.field public final synthetic b:LCr;


# direct methods
.method public constructor <init>(LCr;LEr;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCr$d;->b:LCr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LCr$d;->a:LEr;

    return-void
.end method


# virtual methods
.method public a(ILul;LW8;)V
    .locals 4

    const/4 v0, 0x1

    const-string v1, "errorCode"

    invoke-static {p2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LW8;->u()I

    iget-object p2, p0, LCr$d;->b:LCr;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, LCr;->V()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v1, 0x0

    new-array v2, v1, [LFr;

    invoke-interface {p3, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, v0}, LCr;->J(LCr;Z)V

    sget-object v2, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [LFr;

    array-length p2, p3

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v2, p3, v1

    invoke-virtual {v2}, LFr;->j()I

    move-result v3

    if-le v3, p1, :cond_0

    invoke-virtual {v2}, LFr;->t()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lul;->j:Lul;

    invoke-virtual {v2, v3}, LFr;->y(Lul;)V

    iget-object v3, p0, LCr$d;->b:LCr;

    invoke-virtual {v2}, LFr;->j()I

    move-result v2

    invoke-virtual {v3, v2}, LCr;->g0(I)LFr;

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(ILul;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p1}, LCr;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p1, p2}, LCr;->e0(ILul;)V

    return-void

    :cond_0
    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p1}, LCr;->g0(I)LFr;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LFr;->y(Lul;)V

    :cond_1
    return-void
.end method

.method public d(ZIILjava/util/List;)V
    .locals 6

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LCr$d;->b:LCr;

    invoke-virtual {p3, p2}, LCr;->f0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, LCr$d;->b:LCr;

    invoke-virtual {p3, p2, p4, p1}, LCr;->c0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p3, p0, LCr$d;->b:LCr;

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3, p2}, LCr;->U(I)LFr;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p3}, LCr;->C(LCr;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p3

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3}, LCr;->P()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit p3

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {p3}, LCr;->R()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit p3

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, LqX;->P(Ljava/util/List;)Ltr;

    move-result-object v5

    new-instance p4, LFr;

    const/4 v3, 0x0

    move-object v0, p4

    move v1, p2

    move-object v2, p3

    move v4, p1

    invoke-direct/range {v0 .. v5}, LFr;-><init>(ILCr;ZZLtr;)V

    invoke-virtual {p3, p2}, LCr;->i0(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3}, LCr;->V()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, LCr;->z(LCr;)LET;

    move-result-object p1

    invoke-virtual {p1}, LET;->i()LDT;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, LCr;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, LCr$d$b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p3, p4}, LCr$d$b;-><init>(Ljava/lang/String;ZLCr;LFr;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, LDT;->i(LvT;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object p2, LFW;->a:LFW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p3

    invoke-static {p4}, LqX;->P(Ljava/util/List;)Ltr;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, LFr;->x(Ltr;Z)V

    return-void

    :goto_0
    monitor-exit p3

    throw p1
.end method

.method public e(ZILL8;I)V
    .locals 2

    const-string v0, "source"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p2}, LCr;->f0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p2, p3, p4, p1}, LCr;->b0(ILL8;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p2}, LCr;->U(I)LFr;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, LCr$d;->b:LCr;

    sget-object v0, Lul;->d:Lul;

    invoke-virtual {p1, p2, v0}, LCr;->s0(ILul;)V

    iget-object p1, p0, LCr$d;->b:LCr;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, LCr;->n0(J)V

    invoke-interface {p3, v0, v1}, LL8;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, LFr;->w(LL8;I)V

    if-eqz p1, :cond_2

    sget-object p1, LqX;->b:Ltr;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, LFr;->x(Ltr;Z)V

    :cond_2
    return-void
.end method

.method public f(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LCr$d;->b:LCr;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LCr;->W()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, LCr;->K(LCr;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    sget-object p2, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_0
    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-virtual {v0, p1}, LCr;->U(I)LFr;

    move-result-object p1

    if-eqz p1, :cond_1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p1, p2, p3}, LFr;->a(J)V

    sget-object p2, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public g(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p1, p0, LCr$d;->b:LCr;

    monitor-enter p1

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    :goto_0
    :try_start_0
    sget-object p2, LFW;->a:LFW;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-static {p1}, LCr;->d(LCr;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LCr;->F(LCr;J)V

    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, LCr;->r(LCr;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LCr;->G(LCr;J)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LCr;->u(LCr;)J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p1, p2, p3}, LCr;->I(LCr;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, LCr$d;->b:LCr;

    invoke-static {p1}, LCr;->A(LCr;)LDT;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCr$d;->b:LCr;

    invoke-virtual {v1}, LCr;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, LCr$d;->b:LCr;

    new-instance v0, LCr$d$c;

    const/4 v4, 0x1

    move-object v2, v0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, LCr$d$c;-><init>(Ljava/lang/String;ZLCr;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v0, p2, p3}, LDT;->i(LvT;J)V

    :goto_3
    return-void
.end method

.method public h(IIIZ)V
    .locals 0

    return-void
.end method

.method public i(ZLSO;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr$d;->b:LCr;

    invoke-static {v0}, LCr;->A(LCr;)LDT;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr$d;->b:LCr;

    invoke-virtual {v2}, LCr;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$d$d;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LCr$d$d;-><init>(Ljava/lang/String;ZLCr$d;ZLSO;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LCr$d;->l()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public j(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LCr$d;->b:LCr;

    invoke-virtual {p1, p2, p3}, LCr;->d0(ILjava/util/List;)V

    return-void
.end method

.method public final k(ZLSO;)V
    .locals 11

    const/4 v0, 0x1

    const-string v1, "settings"

    invoke-static {p2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LOJ;

    invoke-direct {v1}, LOJ;-><init>()V

    iget-object v2, p0, LCr$d;->b:LCr;

    invoke-virtual {v2}, LCr;->X()LGr;

    move-result-object v2

    iget-object v3, p0, LCr$d;->b:LCr;

    monitor-enter v2

    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, LCr;->T()LSO;

    move-result-object v4

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LSO;

    invoke-direct {p1}, LSO;-><init>()V

    invoke-virtual {p1, v4}, LSO;->g(LSO;)V

    invoke-virtual {p1, p2}, LSO;->g(LSO;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v1, LOJ;->a:Ljava/lang/Object;

    invoke-virtual {p2}, LSO;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v4}, LSO;->c()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-eqz v7, :cond_2

    invoke-virtual {v3}, LCr;->V()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LCr;->V()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    new-array v8, v4, [LFr;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LFr;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    :goto_1
    const/4 v7, 0x0

    :goto_2
    iget-object v8, v1, LOJ;->a:Ljava/lang/Object;

    check-cast v8, LSO;

    invoke-virtual {v3, v8}, LCr;->j0(LSO;)V

    invoke-static {v3}, LCr;->x(LCr;)LDT;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, LCr;->O()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " onSettings"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LCr$d$a;

    invoke-direct {v10, v9, v0, v3, v1}, LCr$d$a;-><init>(Ljava/lang/String;ZLCr;LOJ;)V

    invoke-virtual {v8, v10, v5, v6}, LDT;->i(LvT;J)V

    sget-object v5, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, LCr;->X()LGr;

    move-result-object v5

    iget-object v1, v1, LOJ;->a:Ljava/lang/Object;

    check-cast v1, LSO;

    invoke-virtual {v5, v1}, LGr;->c(LSO;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception v1

    :try_start_4
    invoke-static {v3, v1}, LCr;->c(LCr;Ljava/io/IOException;)V

    :goto_3
    sget-object v1, LFW;->a:LFW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v2

    if-eqz v7, :cond_3

    array-length v1, v7

    :goto_4
    if-ge v4, v1, :cond_3

    aget-object v2, v7, v4

    monitor-enter v2

    :try_start_5
    invoke-virtual {v2, p1, p2}, LFr;->a(J)V

    sget-object v3, LFW;->a:LFW;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    add-int/2addr v4, v0

    goto :goto_4

    :catchall_2
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_3
    return-void

    :goto_5
    :try_start_6
    monitor-exit v3

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v2

    throw p1
.end method

.method public l()V
    .locals 5

    sget-object v0, Lul;->e:Lul;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LCr$d;->a:LEr;

    invoke-virtual {v2, p0}, LEr;->g(LEr$c;)V

    :cond_0
    iget-object v2, p0, LCr$d;->a:LEr;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, LEr;->d(ZLEr$c;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lul;->c:Lul;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lul;->k:Lul;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, LCr$d;->b:LCr;

    invoke-virtual {v3, v2, v0, v1}, LCr;->L(Lul;Lul;Ljava/io/IOException;)V

    :goto_0
    iget-object v0, p0, LCr$d;->a:LEr;

    invoke-static {v0}, LqX;->m(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_1
    :try_start_2
    sget-object v0, Lul;->d:Lul;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LCr$d;->b:LCr;

    invoke-virtual {v2, v0, v0, v1}, LCr;->L(Lul;Lul;Ljava/io/IOException;)V

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iget-object v4, p0, LCr$d;->b:LCr;

    invoke-virtual {v4, v2, v0, v1}, LCr;->L(Lul;Lul;Ljava/io/IOException;)V

    iget-object v0, p0, LCr$d;->a:LEr;

    invoke-static {v0}, LqX;->m(Ljava/io/Closeable;)V

    throw v3
.end method
