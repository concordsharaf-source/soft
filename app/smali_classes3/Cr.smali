.class public final LCr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCr$a;,
        LCr$b;,
        LCr$c;,
        LCr$d;
    }
.end annotation


# static fields
.field public static final G:LCr$b;

.field public static final H:LSO;


# instance fields
.field public A:J

.field public B:J

.field public final C:Ljava/net/Socket;

.field public final D:LGr;

.field public final E:LCr$d;

.field public final F:Ljava/util/Set;

.field public final a:Z

.field public final b:LCr$c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:LET;

.field public final i:LDT;

.field public final j:LDT;

.field public final k:LDT;

.field public final l:LGI;

.field public n:J

.field public p:J

.field public q:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:LSO;

.field public x:LSO;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCr$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LCr$b;-><init>(LDi;)V

    sput-object v0, LCr;->G:LCr$b;

    new-instance v0, LSO;

    invoke-direct {v0}, LSO;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, LSO;->h(II)LSO;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, LSO;->h(II)LSO;

    sput-object v0, LCr;->H:LSO;

    return-void
.end method

.method public constructor <init>(LCr$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LCr$a;->b()Z

    move-result v0

    iput-boolean v0, p0, LCr;->a:Z

    invoke-virtual {p1}, LCr$a;->d()LCr$c;

    move-result-object v1

    iput-object v1, p0, LCr;->b:LCr$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LCr;->c:Ljava/util/Map;

    invoke-virtual {p1}, LCr$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {p1}, LCr$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, LCr;->f:I

    invoke-virtual {p1}, LCr$a;->j()LET;

    move-result-object v2

    iput-object v2, p0, LCr;->h:LET;

    invoke-virtual {v2}, LET;->i()LDT;

    move-result-object v3

    iput-object v3, p0, LCr;->i:LDT;

    invoke-virtual {v2}, LET;->i()LDT;

    move-result-object v4

    iput-object v4, p0, LCr;->j:LDT;

    invoke-virtual {v2}, LET;->i()LDT;

    move-result-object v2

    iput-object v2, p0, LCr;->k:LDT;

    invoke-virtual {p1}, LCr$a;->f()LGI;

    move-result-object v2

    iput-object v2, p0, LCr;->l:LGI;

    new-instance v2, LSO;

    invoke-direct {v2}, LSO;-><init>()V

    invoke-virtual {p1}, LCr$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, LSO;->h(II)LSO;

    :cond_1
    iput-object v2, p0, LCr;->w:LSO;

    sget-object v2, LCr;->H:LSO;

    iput-object v2, p0, LCr;->x:LSO;

    invoke-virtual {v2}, LSO;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, LCr;->B:J

    invoke-virtual {p1}, LCr$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, LCr;->C:Ljava/net/Socket;

    new-instance v2, LGr;

    invoke-virtual {p1}, LCr$a;->g()LK8;

    move-result-object v4

    invoke-direct {v2, v4, v0}, LGr;-><init>(LK8;Z)V

    iput-object v2, p0, LCr;->D:LGr;

    new-instance v2, LCr$d;

    new-instance v4, LEr;

    invoke-virtual {p1}, LCr$a;->i()LL8;

    move-result-object v5

    invoke-direct {v4, v5, v0}, LEr;-><init>(LL8;Z)V

    invoke-direct {v2, p0, v4}, LCr$d;-><init>(LCr;LEr;)V

    iput-object v2, p0, LCr;->E:LCr$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LCr;->F:Ljava/util/Set;

    invoke-virtual {p1}, LCr$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LCr$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ping"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LCr$j;

    invoke-direct {v0, p1, p0, v4, v5}, LCr$j;-><init>(Ljava/lang/String;LCr;J)V

    invoke-virtual {v3, v0, v4, v5}, LDT;->i(LvT;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic A(LCr;)LDT;
    .locals 0

    iget-object p0, p0, LCr;->i:LDT;

    return-object p0
.end method

.method public static final synthetic C(LCr;)Z
    .locals 0

    iget-boolean p0, p0, LCr;->g:Z

    return p0
.end method

.method public static final synthetic F(LCr;J)V
    .locals 0

    iput-wide p1, p0, LCr;->u:J

    return-void
.end method

.method public static final synthetic G(LCr;J)V
    .locals 0

    iput-wide p1, p0, LCr;->t:J

    return-void
.end method

.method public static final synthetic H(LCr;J)V
    .locals 0

    iput-wide p1, p0, LCr;->n:J

    return-void
.end method

.method public static final synthetic I(LCr;J)V
    .locals 0

    iput-wide p1, p0, LCr;->p:J

    return-void
.end method

.method public static final synthetic J(LCr;Z)V
    .locals 0

    iput-boolean p1, p0, LCr;->g:Z

    return-void
.end method

.method public static final synthetic K(LCr;J)V
    .locals 0

    iput-wide p1, p0, LCr;->B:J

    return-void
.end method

.method public static final synthetic c(LCr;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, LCr;->M(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic d(LCr;)J
    .locals 2

    iget-wide v0, p0, LCr;->u:J

    return-wide v0
.end method

.method public static final synthetic g(LCr;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LCr;->F:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic i()LSO;
    .locals 1

    sget-object v0, LCr;->H:LSO;

    return-object v0
.end method

.method public static synthetic m0(LCr;ZLET;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, LET;->i:LET;

    :cond_1
    invoke-virtual {p0, p1, p2}, LCr;->l0(ZLET;)V

    return-void
.end method

.method public static final synthetic r(LCr;)J
    .locals 2

    iget-wide v0, p0, LCr;->t:J

    return-wide v0
.end method

.method public static final synthetic t(LCr;)J
    .locals 2

    iget-wide v0, p0, LCr;->n:J

    return-wide v0
.end method

.method public static final synthetic u(LCr;)J
    .locals 2

    iget-wide v0, p0, LCr;->p:J

    return-wide v0
.end method

.method public static final synthetic v(LCr;)LGI;
    .locals 0

    iget-object p0, p0, LCr;->l:LGI;

    return-object p0
.end method

.method public static final synthetic x(LCr;)LDT;
    .locals 0

    iget-object p0, p0, LCr;->k:LDT;

    return-object p0
.end method

.method public static final synthetic z(LCr;)LET;
    .locals 0

    iget-object p0, p0, LCr;->h:LET;

    return-object p0
.end method


# virtual methods
.method public final L(Lul;Lul;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LqX;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, LCr;->k0(Lul;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, LCr;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-object p1, p0, LCr;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [LFr;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, LCr;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_1
    sget-object v1, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [LFr;

    if-eqz p1, :cond_3

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_3

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, LFr;->d(Lul;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-object p1, p0, LCr;->D:LGr;

    invoke-virtual {p1}, LGr;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, LCr;->C:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, LCr;->i:LDT;

    invoke-virtual {p1}, LDT;->n()V

    iget-object p1, p0, LCr;->j:LDT;

    invoke-virtual {p1}, LDT;->n()V

    iget-object p1, p0, LCr;->k:LDT;

    invoke-virtual {p1}, LDT;->n()V

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final M(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lul;->d:Lul;

    invoke-virtual {p0, v0, v0, p1}, LCr;->L(Lul;Lul;Ljava/io/IOException;)V

    return-void
.end method

.method public final N()Z
    .locals 1

    iget-boolean v0, p0, LCr;->a:Z

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LCr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, LCr;->e:I

    return v0
.end method

.method public final Q()LCr$c;
    .locals 1

    iget-object v0, p0, LCr;->b:LCr$c;

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, LCr;->f:I

    return v0
.end method

.method public final S()LSO;
    .locals 1

    iget-object v0, p0, LCr;->w:LSO;

    return-object v0
.end method

.method public final T()LSO;
    .locals 1

    iget-object v0, p0, LCr;->x:LSO;

    return-object v0
.end method

.method public final declared-synchronized U(I)LFr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final V()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LCr;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, LCr;->B:J

    return-wide v0
.end method

.method public final X()LGr;
    .locals 1

    iget-object v0, p0, LCr;->D:LGr;

    return-object v0
.end method

.method public final declared-synchronized Y(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LCr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, LCr;->t:J

    iget-wide v4, p0, LCr;->q:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, LCr;->v:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final Z(ILjava/util/List;Z)LFr;
    .locals 11

    const/4 v0, 0x1

    xor-int/lit8 v7, p3, 0x1

    iget-object v8, p0, LCr;->D:LGr;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, LCr;->f:I

    const v2, 0x3fffffff    # 1.9999999f

    if-le v1, v2, :cond_0

    sget-object v1, Lul;->j:Lul;

    invoke-virtual {p0, v1}, LCr;->k0(Lul;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-boolean v1, p0, LCr;->g:Z

    if-nez v1, :cond_7

    iget v9, p0, LCr;->f:I

    add-int/lit8 v1, v9, 0x2

    iput v1, p0, LCr;->f:I

    new-instance v10, LFr;

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v1, v10

    move v2, v9

    move-object v3, p0

    move v4, v7

    invoke-direct/range {v1 .. v6}, LFr;-><init>(ILCr;ZZLtr;)V

    if-eqz p3, :cond_2

    iget-wide v1, p0, LCr;->A:J

    iget-wide v3, p0, LCr;->B:J

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v10}, LFr;->r()J

    move-result-wide v1

    invoke-virtual {v10}, LFr;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    invoke-virtual {v10}, LFr;->u()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, LCr;->c:Ljava/util/Map;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p3, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    iget-object p1, p0, LCr;->D:LGr;

    invoke-virtual {p1, v7, v9, p2}, LGr;->u(ZILjava/util/List;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    iget-boolean p3, p0, LCr;->a:Z

    if-nez p3, :cond_6

    iget-object p3, p0, LCr;->D:LGr;

    invoke-virtual {p3, p1, v9, p2}, LGr;->z(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit v8

    if-eqz v0, :cond_5

    iget-object p1, p0, LCr;->D:LGr;

    invoke-virtual {p1}, LGr;->flush()V

    :cond_5
    return-object v10

    :cond_6
    :try_start_3
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, LVe;

    invoke-direct {p1}, LVe;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    monitor-exit v8

    throw p1
.end method

.method public final a0(Ljava/util/List;Z)LFr;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LCr;->Z(ILjava/util/List;Z)LFr;

    move-result-object p1

    return-object p1
.end method

.method public final b0(ILL8;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LH8;

    invoke-direct {v6}, LH8;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, LL8;->D(J)V

    invoke-interface {p2, v6, v0, v1}, LlR;->y(LH8;J)J

    iget-object p2, p0, LCr;->j:LDT;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, LCr$e;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, LCr$e;-><init>(Ljava/lang/String;ZLCr;ILH8;IZ)V

    const-wide/16 p3, 0x0

    invoke-virtual {p2, v0, p3, p4}, LDT;->i(LvT;J)V

    return-void
.end method

.method public final c0(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->j:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$f;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, LCr$f;-><init>(Ljava/lang/String;ZLCr;ILjava/util/List;Z)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void
.end method

.method public close()V
    .locals 3

    sget-object v0, Lul;->c:Lul;

    sget-object v1, Lul;->k:Lul;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, LCr;->L(Lul;Lul;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCr;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lul;->d:Lul;

    invoke-virtual {p0, p1, p2}, LCr;->s0(ILul;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, LCr;->F:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LCr;->j:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$g;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LCr$g;-><init>(Ljava/lang/String;ZLCr;ILjava/util/List;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e0(ILul;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->j:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$h;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LCr$h;-><init>(Ljava/lang/String;ZLCr;ILul;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void
.end method

.method public final f0(I)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, LCr;->D:LGr;

    invoke-virtual {v0}, LGr;->flush()V

    return-void
.end method

.method public final declared-synchronized g0(I)LFr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LCr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LFr;

    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final h0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LCr;->t:J

    iget-wide v2, p0, LCr;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, LCr;->q:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LCr;->v:J

    sget-object v0, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, LCr;->i:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LCr$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, LCr$i;-><init>(Ljava/lang/String;ZLCr;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, LDT;->i(LvT;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i0(I)V
    .locals 0

    iput p1, p0, LCr;->e:I

    return-void
.end method

.method public final j0(LSO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LCr;->x:LSO;

    return-void
.end method

.method public final k0(Lul;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->D:LGr;

    monitor-enter v0

    :try_start_0
    new-instance v1, LMJ;

    invoke-direct {v1}, LMJ;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, LCr;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, LCr;->g:Z

    iget v2, p0, LCr;->e:I

    iput v2, v1, LMJ;->a:I

    sget-object v1, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v1, p0, LCr;->D:LGr;

    sget-object v3, LqX;->a:[B

    invoke-virtual {v1, v2, p1, v3}, LGr;->t(ILul;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final l0(ZLET;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, LCr;->D:LGr;

    invoke-virtual {p1}, LGr;->d()V

    iget-object p1, p0, LCr;->D:LGr;

    iget-object v0, p0, LCr;->w:LSO;

    invoke-virtual {p1, v0}, LGr;->C(LSO;)V

    iget-object p1, p0, LCr;->w:LSO;

    invoke-virtual {p1}, LSO;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, LCr;->D:LGr;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, LGr;->F(IJ)V

    :cond_0
    invoke-virtual {p2}, LET;->i()LDT;

    move-result-object p1

    iget-object p2, p0, LCr;->d:Ljava/lang/String;

    iget-object v0, p0, LCr;->E:LCr$d;

    new-instance v1, LCT;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, v0}, LCT;-><init>(Ljava/lang/String;ZLop;)V

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, LDT;->i(LvT;J)V

    return-void
.end method

.method public final declared-synchronized n0(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LCr;->y:J

    add-long/2addr v0, p1

    iput-wide v0, p0, LCr;->y:J

    iget-wide p1, p0, LCr;->z:J

    sub-long/2addr v0, p1

    iget-object p1, p0, LCr;->w:LSO;

    invoke-virtual {p1}, LSO;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LCr;->t0(IJ)V

    iget-wide p1, p0, LCr;->z:J

    add-long/2addr p1, v0

    iput-wide p1, p0, LCr;->z:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o0(IZLH8;J)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p4, v1

    if-nez v3, :cond_0

    iget-object p4, p0, LCr;->D:LGr;

    invoke-virtual {p4, p2, p1, p3, v0}, LGr;->g(ZILH8;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v3, p4, v1

    if-lez v3, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v3, p0, LCr;->A:J

    iget-wide v5, p0, LCr;->B:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    iget-object v3, p0, LCr;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v3}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v5, v3

    :try_start_1
    invoke-static {p4, p5, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, LCr;->D:LGr;

    invoke-virtual {v3}, LGr;->v()I

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-wide v4, p0, LCr;->A:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, LCr;->A:J

    sget-object v4, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, LCr;->D:LGr;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v1

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v3}, LGr;->g(ZILH8;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final p0(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->D:LGr;

    invoke-virtual {v0, p2, p1, p3}, LGr;->u(ZILjava/util/List;)V

    return-void
.end method

.method public final q0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LCr;->D:LGr;

    invoke-virtual {v0, p1, p2, p3}, LGr;->x(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LCr;->M(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final r0(ILul;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->D:LGr;

    invoke-virtual {v0, p1, p2}, LGr;->A(ILul;)V

    return-void
.end method

.method public final s0(ILul;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCr;->i:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$k;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, LCr$k;-><init>(Ljava/lang/String;ZLCr;ILul;)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void
.end method

.method public final t0(IJ)V
    .locals 10

    iget-object v0, p0, LCr;->i:LDT;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LCr;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LCr$l;

    const/4 v5, 0x1

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, LCr$l;-><init>(Ljava/lang/String;ZLCr;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, v1, p1, p2}, LDT;->i(LvT;J)V

    return-void
.end method
