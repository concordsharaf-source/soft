.class public Lmx;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmx$k;,
        Lmx$i;,
        Lmx$j;,
        Lmx$l;
    }
.end annotation


# static fields
.field public static final u:Ljava/util/logging/Logger;

.field public static v:LiY$a;

.field public static w:Lea$a;


# instance fields
.field public b:Lmx$l;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:LK6;

.field public l:J

.field public m:Ljava/net/URI;

.field public n:Ljava/util/List;

.field public o:Ljava/util/Queue;

.field public p:Lmx$k;

.field public q:LUQ;

.field public r:LoG$b;

.field public s:LoG$a;

.field public t:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lmx;->u:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Lmx$k;)V
    .locals 5

    invoke-direct {p0}, LUk;-><init>()V

    if-nez p2, :cond_0

    new-instance p2, Lmx$k;

    invoke-direct {p2}, Lmx$k;-><init>()V

    :cond_0
    iget-object v0, p2, LwV$d;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "/socket.io"

    iput-object v0, p2, LwV$d;->b:Ljava/lang/String;

    :cond_1
    iget-object v0, p2, LwV$d;->j:LiY$a;

    if-nez v0, :cond_2

    sget-object v0, Lmx;->v:LiY$a;

    iput-object v0, p2, LwV$d;->j:LiY$a;

    :cond_2
    iget-object v0, p2, LwV$d;->k:Lea$a;

    if-nez v0, :cond_3

    sget-object v0, Lmx;->w:Lea$a;

    iput-object v0, p2, LwV$d;->k:Lea$a;

    :cond_3
    iput-object p2, p0, Lmx;->p:Lmx$k;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmx;->o:Ljava/util/Queue;

    iget-boolean v0, p2, Lmx$k;->s:Z

    invoke-virtual {p0, v0}, Lmx;->S(Z)Lmx;

    iget v0, p2, Lmx$k;->t:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const v0, 0x7fffffff

    :goto_0
    invoke-virtual {p0, v0}, Lmx;->T(I)Lmx;

    iget-wide v0, p2, Lmx$k;->u:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x3e8

    :goto_1
    invoke-virtual {p0, v0, v1}, Lmx;->V(J)Lmx;

    iget-wide v0, p2, Lmx$k;->v:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1388

    :goto_2
    invoke-virtual {p0, v0, v1}, Lmx;->X(J)Lmx;

    iget-wide v0, p2, Lmx$k;->w:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    :goto_3
    invoke-virtual {p0, v0, v1}, Lmx;->Q(D)Lmx;

    new-instance v0, LK6;

    invoke-direct {v0}, LK6;-><init>()V

    invoke-virtual {p0}, Lmx;->U()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK6;->f(J)LK6;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->W()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK6;->e(J)LK6;

    move-result-object v0

    invoke-virtual {p0}, Lmx;->P()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LK6;->d(D)LK6;

    move-result-object v0

    iput-object v0, p0, Lmx;->k:LK6;

    iget-wide v0, p2, Lmx$k;->A:J

    invoke-virtual {p0, v0, v1}, Lmx;->Z(J)Lmx;

    sget-object v0, Lmx$l;->a:Lmx$l;

    iput-object v0, p0, Lmx;->b:Lmx$l;

    iput-object p1, p0, Lmx;->m:Ljava/net/URI;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmx;->f:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmx;->n:Ljava/util/List;

    iget-object p1, p2, Lmx$k;->x:LoG$b;

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, LTr$c;

    invoke-direct {p1}, LTr$c;-><init>()V

    :goto_4
    iput-object p1, p0, Lmx;->r:LoG$b;

    iget-object p1, p2, Lmx$k;->y:LoG$a;

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, LTr$b;

    invoke-direct {p1}, LTr$b;-><init>()V

    :goto_5
    iput-object p1, p0, Lmx;->s:LoG$a;

    return-void
.end method

.method public static synthetic A(Lmx;)LoG$a;
    .locals 0

    iget-object p0, p0, Lmx;->s:LoG$a;

    return-object p0
.end method

.method public static synthetic h()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic i(Lmx;)Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lmx;->m:Ljava/net/URI;

    return-object p0
.end method

.method public static synthetic j(Lmx;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmx;->I(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic k(Lmx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmx;->G(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lmx;LVF;)V
    .locals 0

    invoke-virtual {p0, p1}, Lmx;->H(LVF;)V

    return-void
.end method

.method public static synthetic m(Lmx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmx;->f:Z

    return p1
.end method

.method public static synthetic n(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->O()V

    return-void
.end method

.method public static synthetic o(Lmx;)LK6;
    .locals 0

    iget-object p0, p0, Lmx;->k:LK6;

    return-object p0
.end method

.method public static synthetic p(Lmx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmx;->e:Z

    return p1
.end method

.method public static synthetic q(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->R()V

    return-void
.end method

.method public static synthetic r(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->K()V

    return-void
.end method

.method public static synthetic s(Lmx;)Lmx$k;
    .locals 0

    iget-object p0, p0, Lmx;->p:Lmx$k;

    return-object p0
.end method

.method public static synthetic t(Lmx;)Z
    .locals 0

    iget-boolean p0, p0, Lmx;->d:Z

    return p0
.end method

.method public static synthetic u(Lmx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lmx;->d:Z

    return p1
.end method

.method public static synthetic v(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->J()V

    return-void
.end method

.method public static synthetic w(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->B()V

    return-void
.end method

.method public static synthetic x(Lmx;)V
    .locals 0

    invoke-virtual {p0}, Lmx;->F()V

    return-void
.end method

.method public static synthetic y(Lmx;)J
    .locals 2

    iget-wide v0, p0, Lmx;->l:J

    return-wide v0
.end method

.method public static synthetic z(Lmx;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, Lmx;->o:Ljava/util/Queue;

    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    const-string v1, "cleanup"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lmx;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCE$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LCE$b;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmx;->s:LoG$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LoG$a;->a(LoG$a$a;)V

    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx;->f:Z

    iget-object v0, p0, Lmx;->s:LoG$a;

    invoke-interface {v0}, LoG$a;->destroy()V

    return-void
.end method

.method public C()V
    .locals 2

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    const-string v1, "disconnect"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmx;->d:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmx;->e:Z

    iget-object v0, p0, Lmx;->b:Lmx$l;

    sget-object v1, Lmx$l;->c:Lmx$l;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lmx;->B()V

    :cond_0
    iget-object v0, p0, Lmx;->k:LK6;

    invoke-virtual {v0}, LK6;->c()V

    sget-object v0, Lmx$l;->a:Lmx$l;

    iput-object v0, p0, Lmx;->b:Lmx$l;

    iget-object v0, p0, Lmx;->q:LUQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LUQ;->C()LUQ;

    :cond_1
    return-void
.end method

.method public D()V
    .locals 3

    iget-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LVQ;

    invoke-virtual {v2}, LVQ;->F()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Lmx;->u:Ljava/util/logging/Logger;

    const-string v2, "socket is still active, skipping close"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmx;->C()V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lmx;->e:Z

    return v0
.end method

.method public final F()V
    .locals 1

    iget-boolean v0, p0, Lmx;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmx;->k:LK6;

    invoke-virtual {v0}, LK6;->b()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmx;->R()V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    const-string v1, "onclose"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmx;->B()V

    iget-object v0, p0, Lmx;->k:LK6;

    invoke-virtual {v0}, LK6;->c()V

    sget-object v0, Lmx$l;->a:Lmx$l;

    iput-object v0, p0, Lmx;->b:Lmx$l;

    const-string v0, "close"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-boolean p1, p0, Lmx;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lmx;->d:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmx;->R()V

    :cond_0
    return-void
.end method

.method public final H(LVF;)V
    .locals 3

    const-string v0, "packet"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public final I(Ljava/lang/Exception;)V
    .locals 3

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v2, "error"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public final J()V
    .locals 4

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmx;->B()V

    sget-object v0, Lmx$l;->c:Lmx$l;

    iput-object v0, p0, Lmx;->b:Lmx$l;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, Lmx;->q:LUQ;

    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    new-instance v2, Lmx$b;

    invoke-direct {v2, p0}, Lmx$b;-><init>(Lmx;)V

    const-string v3, "data"

    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    new-instance v2, Lmx$c;

    invoke-direct {v2, p0}, Lmx$c;-><init>(Lmx;)V

    const-string v3, "error"

    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    new-instance v2, Lmx$d;

    invoke-direct {v2, p0}, Lmx$d;-><init>(Lmx;)V

    const-string v3, "close"

    invoke-static {v0, v3, v2}, LCE;->a(LUk;Ljava/lang/String;LUk$a;)LCE$b;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmx;->s:LoG$a;

    new-instance v1, Lmx$e;

    invoke-direct {v1, p0}, Lmx$e;-><init>(Lmx;)V

    invoke-interface {v0, v1}, LoG$a;->a(LoG$a$a;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lmx;->k:LK6;

    invoke-virtual {v0}, LK6;->b()I

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmx;->e:Z

    iget-object v2, p0, Lmx;->k:LK6;

    invoke-virtual {v2}, LK6;->c()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v0, "reconnect"

    invoke-virtual {p0, v0, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public L()Lmx;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmx;->M(Lmx$j;)Lmx;

    move-result-object v0

    return-object v0
.end method

.method public M(Lmx$j;)Lmx;
    .locals 1

    new-instance v0, Lmx$a;

    invoke-direct {v0, p0, p1}, Lmx$a;-><init>(Lmx;Lmx$j;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public N(LVF;)V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lmx;->u:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "writing packet %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lmx;->f:Z

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lmx;->f:Z

    iget-object v0, p0, Lmx;->r:LoG$b;

    new-instance v1, Lmx$f;

    invoke-direct {v1, p0, p0}, Lmx$f;-><init>(Lmx;Lmx;)V

    invoke-interface {v0, p1, v1}, LoG$b;->a(LVF;LoG$b$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final O()V
    .locals 2

    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmx;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmx;->n:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVF;

    invoke-virtual {p0, v0}, Lmx;->N(LVF;)V

    :cond_0
    return-void
.end method

.method public final P()D
    .locals 2

    iget-wide v0, p0, Lmx;->j:D

    return-wide v0
.end method

.method public Q(D)Lmx;
    .locals 1

    iput-wide p1, p0, Lmx;->j:D

    iget-object v0, p0, Lmx;->k:LK6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LK6;->d(D)LK6;

    :cond_0
    return-object p0
.end method

.method public final R()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lmx;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lmx;->d:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmx;->k:LK6;

    invoke-virtual {v2}, LK6;->b()I

    move-result v2

    iget v3, p0, Lmx;->g:I

    if-lt v2, v3, :cond_1

    sget-object v0, Lmx;->u:Ljava/util/logging/Logger;

    const-string v2, "reconnect failed"

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lmx;->k:LK6;

    invoke-virtual {v0}, LK6;->c()V

    const-string v0, "reconnect_failed"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iput-boolean v1, p0, Lmx;->e:Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmx;->k:LK6;

    invoke-virtual {v2}, LK6;->a()J

    move-result-wide v2

    sget-object v4, Lmx;->u:Ljava/util/logging/Logger;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v1, "will wait %dms before reconnect attempt"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iput-boolean v0, p0, Lmx;->e:Z

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lmx$g;

    invoke-direct {v1, p0, p0}, Lmx$g;-><init>(Lmx;Lmx;)V

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lmx;->o:Ljava/util/Queue;

    new-instance v2, Lmx$h;

    invoke-direct {v2, p0, v0}, Lmx$h;-><init>(Lmx;Ljava/util/Timer;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public S(Z)Lmx;
    .locals 0

    iput-boolean p1, p0, Lmx;->c:Z

    return-object p0
.end method

.method public T(I)Lmx;
    .locals 0

    iput p1, p0, Lmx;->g:I

    return-object p0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lmx;->h:J

    return-wide v0
.end method

.method public V(J)Lmx;
    .locals 1

    iput-wide p1, p0, Lmx;->h:J

    iget-object v0, p0, Lmx;->k:LK6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LK6;->f(J)LK6;

    :cond_0
    return-object p0
.end method

.method public final W()J
    .locals 2

    iget-wide v0, p0, Lmx;->i:J

    return-wide v0
.end method

.method public X(J)Lmx;
    .locals 1

    iput-wide p1, p0, Lmx;->i:J

    iget-object v0, p0, Lmx;->k:LK6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LK6;->e(J)LK6;

    :cond_0
    return-object p0
.end method

.method public Y(Ljava/lang/String;Lmx$k;)LVQ;
    .locals 2

    iget-object v0, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVQ;

    if-nez v1, :cond_0

    new-instance v1, LVQ;

    invoke-direct {v1, p0, p1, p2}, LVQ;-><init>(Lmx;Ljava/lang/String;Lmx$k;)V

    iget-object p2, p0, Lmx;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public Z(J)Lmx;
    .locals 0

    iput-wide p1, p0, Lmx;->l:J

    return-object p0
.end method
