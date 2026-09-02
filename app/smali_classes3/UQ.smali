.class public abstract LUQ;
.super LUk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUQ$u;,
        LUQ$v;
    }
.end annotation


# static fields
.field public static final C:Ljava/util/logging/Logger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static E:Z

.field public static F:LiY$a;

.field public static G:Lea$a;

.field public static H:LxE;


# instance fields
.field public A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final B:LUk$a;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Map;

.field public r:Ljava/util/List;

.field public s:Ljava/util/Map;

.field public t:Ljava/util/LinkedList;

.field public u:LwV;

.field public v:Ljava/util/concurrent/Future;

.field public w:LiY$a;

.field public x:Lea$a;

.field public final y:Ljava/util/Map;

.field public z:LUQ$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LUQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LUQ;->C:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LUQ;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-boolean v0, LUQ;->E:Z

    return-void
.end method

.method public constructor <init>(LUQ$u;)V
    .locals 7

    invoke-direct {p0}, LUk;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LUQ;->t:Ljava/util/LinkedList;

    new-instance v0, LUQ$t;

    invoke-direct {v0, p0}, LUQ$t;-><init>(LUQ;)V

    iput-object v0, p0, LUQ;->B:LUk$a;

    iget-object v0, p1, LUQ$u;->p:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-eqz v0, :cond_2

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-le v5, v3, :cond_1

    const/16 v5, 0x5b

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v5, 0x5d

    invoke-virtual {v0, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_1

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p1, LwV$d;->a:Ljava/lang/String;

    :cond_2
    iget-boolean v0, p1, LwV$d;->d:Z

    iput-boolean v0, p0, LUQ;->b:Z

    iget v5, p1, LwV$d;->f:I

    if-ne v5, v4, :cond_4

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    goto :goto_0

    :cond_3
    const/16 v0, 0x50

    :goto_0
    iput v0, p1, LwV$d;->f:I

    :cond_4
    iget-object v0, p1, LwV$d;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "localhost"

    :goto_1
    iput-object v0, p0, LUQ;->m:Ljava/lang/String;

    iget v0, p1, LwV$d;->f:I

    iput v0, p0, LUQ;->g:I

    iget-object v0, p1, LUQ$u;->q:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LlG;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_2
    iput-object v0, p0, LUQ;->s:Ljava/util/Map;

    iget-boolean v0, p1, LUQ$u;->n:Z

    iput-boolean v0, p0, LUQ;->c:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, LwV$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    const-string v4, "/engine.io"

    :goto_3
    const-string v5, "/$"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUQ;->n:Ljava/lang/String;

    iget-object v0, p1, LwV$d;->c:Ljava/lang/String;

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "t"

    :goto_4
    iput-object v0, p0, LUQ;->o:Ljava/lang/String;

    iget-boolean v0, p1, LwV$d;->e:Z

    iput-boolean v0, p0, LUQ;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, LUQ$u;->m:[Ljava/lang/String;

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    new-array v4, v3, [Ljava/lang/String;

    const-string v3, "polling"

    aput-object v3, v4, v1

    const-string v1, "websocket"

    aput-object v1, v4, v2

    :goto_5
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LUQ;->p:Ljava/util/List;

    iget-object v0, p1, LUQ$u;->r:Ljava/util/Map;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_6
    iput-object v0, p0, LUQ;->q:Ljava/util/Map;

    iget v0, p1, LwV$d;->g:I

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    const/16 v0, 0x34b

    :goto_7
    iput v0, p0, LUQ;->h:I

    iget-boolean v0, p1, LUQ$u;->o:Z

    iput-boolean v0, p0, LUQ;->f:Z

    iget-object v0, p1, LwV$d;->k:Lea$a;

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    sget-object v0, LUQ;->G:Lea$a;

    :goto_8
    iput-object v0, p0, LUQ;->x:Lea$a;

    iget-object v1, p1, LwV$d;->j:LiY$a;

    if-eqz v1, :cond_d

    goto :goto_9

    :cond_d
    sget-object v1, LUQ;->F:LiY$a;

    :goto_9
    iput-object v1, p0, LUQ;->w:LiY$a;

    if-nez v0, :cond_e

    invoke-static {}, LUQ;->H()LxE;

    move-result-object v0

    iput-object v0, p0, LUQ;->x:Lea$a;

    :cond_e
    iget-object v0, p0, LUQ;->w:LiY$a;

    if-nez v0, :cond_f

    invoke-static {}, LUQ;->H()LxE;

    move-result-object v0

    iput-object v0, p0, LUQ;->w:LiY$a;

    :cond_f
    iget-object p1, p1, LwV$d;->l:Ljava/util/Map;

    iput-object p1, p0, LUQ;->y:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;LUQ$u;)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LUQ$u;->a(Ljava/net/URI;LUQ$u;)LUQ$u;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p2}, LUQ;-><init>(LUQ$u;)V

    return-void
.end method

.method public static synthetic A(LUQ;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LUQ;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic B(LUQ;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, LUQ;->M(Ljava/lang/Exception;)V

    return-void
.end method

.method public static H()LxE;
    .locals 4

    sget-object v0, LUQ;->H:LxE;

    if-nez v0, :cond_0

    new-instance v0, LxE$a;

    invoke-direct {v0}, LxE$a;-><init>()V

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LxE$a;->H(JLjava/util/concurrent/TimeUnit;)LxE$a;

    move-result-object v0

    invoke-virtual {v0}, LxE$a;->a()LxE;

    move-result-object v0

    sput-object v0, LUQ;->H:LxE;

    :cond_0
    sget-object v0, LUQ;->H:LxE;

    return-object v0
.end method

.method private P()V
    .locals 4

    sget-object v0, LUQ;->C:Ljava/util/logging/Logger;

    const-string v1, "socket open"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    sget-object v1, LUQ$v;->b:LUQ$v;

    iput-object v1, p0, LUQ;->z:LUQ$v;

    iget-object v2, p0, LUQ;->u:LwV;

    iget-object v2, v2, LwV;->c:Ljava/lang/String;

    const-string v3, "websocket"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sput-boolean v2, LUQ;->E:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "open"

    invoke-virtual {p0, v3, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    invoke-virtual {p0}, LUQ;->G()V

    iget-object v2, p0, LUQ;->z:LUQ$v;

    if-ne v2, v1, :cond_0

    iget-boolean v1, p0, LUQ;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LUQ;->u:LwV;

    instance-of v1, v1, LTG;

    if-eqz v1, :cond_0

    const-string v1, "starting upgrade probes"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LUQ;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LUQ;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private Q(LWF;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LUQ;->z:LUQ$v;

    sget-object v3, LUQ$v;->a:LUQ$v;

    if-eq v2, v3, :cond_1

    sget-object v3, LUQ$v;->b:LUQ$v;

    if-eq v2, v3, :cond_1

    sget-object v3, LUQ$v;->c:LUQ$v;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LUQ;->z:LUQ$v;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "packet received with socket readyState \'%s\'"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    :goto_0
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p1, LWF;->a:Ljava/lang/String;

    iget-object v4, p1, LWF;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v0

    const-string v3, "socket received: type \'%s\', data \'%s\'"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const-string v2, "packet"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {p0, v2, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    const-string v2, "heartbeat"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v3}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    const-string v3, "open"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "error"

    if-eqz v2, :cond_3

    :try_start_0
    new-instance v2, Lhr;

    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, p1}, Lhr;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LUQ;->N(Lhr;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Lol;

    invoke-direct {v2, p1}, Lol;-><init>(Ljava/lang/Throwable;)V

    new-array p1, v0, [Ljava/lang/Object;

    aput-object v2, p1, v1

    invoke-virtual {p0, v3, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_1

    :cond_3
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    const-string v4, "ping"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-array p1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v4, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    new-instance p1, LUQ$e;

    invoke-direct {p1, p0}, LUQ$e;-><init>(LUQ;)V

    invoke-static {p1}, LJl;->h(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v0, Lol;

    const-string v1, "server error"

    invoke-direct {v0, v1}, Lol;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    iput-object p1, v0, Lol;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LUQ;->M(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    iget-object v2, p1, LWF;->a:Ljava/lang/String;

    const-string v3, "message"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p1, LWF;->b:Ljava/lang/Object;

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "data"

    invoke-virtual {p0, v2, v4}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object p1, p1, LWF;->b:Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v3, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_6
    :goto_1
    return-void
.end method

.method public static synthetic h(LUQ;)V
    .locals 0

    invoke-virtual {p0}, LUQ;->O()V

    return-void
.end method

.method public static synthetic i(LUQ;LWF;)V
    .locals 0

    invoke-direct {p0, p1}, LUQ;->Q(LWF;)V

    return-void
.end method

.method public static synthetic j(LUQ;)V
    .locals 0

    invoke-virtual {p0}, LUQ;->L()V

    return-void
.end method

.method public static synthetic k()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LUQ;->C:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic l(LUQ;)Z
    .locals 0

    iget-boolean p0, p0, LUQ;->e:Z

    return p0
.end method

.method public static synthetic m(LUQ;Z)Z
    .locals 0

    iput-boolean p1, p0, LUQ;->e:Z

    return p1
.end method

.method public static synthetic n(LUQ;)V
    .locals 0

    invoke-virtual {p0}, LUQ;->G()V

    return-void
.end method

.method public static synthetic o(LUQ;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUQ;->W(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(LUQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUQ;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic q(LUQ;Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LUQ;->Y(Ljava/lang/String;[BLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic r()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, LUQ;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic s(LUQ;)Z
    .locals 0

    iget-boolean p0, p0, LUQ;->f:Z

    return p0
.end method

.method public static synthetic t()Z
    .locals 1

    sget-boolean v0, LUQ;->E:Z

    return v0
.end method

.method public static synthetic u(Z)Z
    .locals 0

    sput-boolean p0, LUQ;->E:Z

    return p0
.end method

.method public static synthetic v(LUQ;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LUQ;->p:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic w(LUQ;)LUQ$v;
    .locals 0

    iget-object p0, p0, LUQ;->z:LUQ$v;

    return-object p0
.end method

.method public static synthetic x(LUQ;LUQ$v;)LUQ$v;
    .locals 0

    iput-object p1, p0, LUQ;->z:LUQ$v;

    return-object p1
.end method

.method public static synthetic y(LUQ;Ljava/lang/String;)LwV;
    .locals 0

    invoke-virtual {p0, p1}, LUQ;->E(Ljava/lang/String;)LwV;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(LUQ;LwV;)V
    .locals 0

    invoke-virtual {p0, p1}, LUQ;->Z(LwV;)V

    return-void
.end method


# virtual methods
.method public C()LUQ;
    .locals 1

    new-instance v0, LUQ$j;

    invoke-direct {v0, p0}, LUQ$j;-><init>(LUQ;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final D()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, LUQ$l;

    invoke-direct {v0, p0}, LUQ$l;-><init>(LUQ;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/String;)LwV;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "creating transport \'%s\'"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, LUQ;->s:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EIO"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "transport"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, LUQ;->l:Ljava/lang/String;

    if-eqz v4, :cond_1

    const-string v5, "sid"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, LUQ;->q:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LwV$d;

    new-instance v5, LwV$d;

    invoke-direct {v5}, LwV$d;-><init>()V

    iput-object v2, v5, LwV$d;->h:Ljava/util/Map;

    iput-object p0, v5, LwV$d;->i:LUQ;

    if-eqz v4, :cond_2

    iget-object v2, v4, LwV$d;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LUQ;->m:Ljava/lang/String;

    :goto_0
    iput-object v2, v5, LwV$d;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    iget v2, v4, LwV$d;->f:I

    goto :goto_1

    :cond_3
    iget v2, p0, LUQ;->g:I

    :goto_1
    iput v2, v5, LwV$d;->f:I

    if-eqz v4, :cond_4

    iget-boolean v2, v4, LwV$d;->d:Z

    goto :goto_2

    :cond_4
    iget-boolean v2, p0, LUQ;->b:Z

    :goto_2
    iput-boolean v2, v5, LwV$d;->d:Z

    if-eqz v4, :cond_5

    iget-object v2, v4, LwV$d;->b:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object v2, p0, LUQ;->n:Ljava/lang/String;

    :goto_3
    iput-object v2, v5, LwV$d;->b:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-boolean v2, v4, LwV$d;->e:Z

    goto :goto_4

    :cond_6
    iget-boolean v2, p0, LUQ;->d:Z

    :goto_4
    iput-boolean v2, v5, LwV$d;->e:Z

    if-eqz v4, :cond_7

    iget-object v2, v4, LwV$d;->c:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iget-object v2, p0, LUQ;->o:Ljava/lang/String;

    :goto_5
    iput-object v2, v5, LwV$d;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    iget v2, v4, LwV$d;->g:I

    goto :goto_6

    :cond_8
    iget v2, p0, LUQ;->h:I

    :goto_6
    iput v2, v5, LwV$d;->g:I

    if-eqz v4, :cond_9

    iget-object v2, v4, LwV$d;->k:Lea$a;

    goto :goto_7

    :cond_9
    iget-object v2, p0, LUQ;->x:Lea$a;

    :goto_7
    iput-object v2, v5, LwV$d;->k:Lea$a;

    if-eqz v4, :cond_a

    iget-object v2, v4, LwV$d;->j:LiY$a;

    goto :goto_8

    :cond_a
    iget-object v2, p0, LUQ;->w:LiY$a;

    :goto_8
    iput-object v2, v5, LwV$d;->j:LiY$a;

    iget-object v2, p0, LUQ;->y:Ljava/util/Map;

    iput-object v2, v5, LwV$d;->l:Ljava/util/Map;

    const-string v2, "websocket"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance p1, LhY;

    invoke-direct {p1, v5}, LhY;-><init>(LwV$d;)V

    goto :goto_9

    :cond_b
    const-string v2, "polling"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    new-instance p1, LUG;

    invoke-direct {p1, v5}, LUG;-><init>(LwV$d;)V

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v3, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public F(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LUQ;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LUQ;->z:LUQ$v;

    sget-object v2, LUQ$v;->d:LUQ$v;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, LUQ;->u:LwV;

    iget-boolean v1, v1, LwV;->b:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LUQ;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "flushing %d packets in socket"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iput v1, p0, LUQ;->i:I

    iget-object v1, p0, LUQ;->u:LwV;

    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-array v3, v3, [LWF;

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LWF;

    invoke-virtual {v1, v2}, LwV;->r([LWF;)V

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "flush"

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :cond_1
    return-void
.end method

.method public final I()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    iget-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LUQ;->D()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_1
    iget-object v0, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUQ;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LUQ$v;->a:LUQ$v;

    iget-object v3, p0, LUQ;->z:LUQ$v;

    if-eq v2, v3, :cond_0

    sget-object v2, LUQ$v;->b:LUQ$v;

    if-eq v2, v3, :cond_0

    sget-object v2, LUQ$v;->c:LUQ$v;

    if-ne v2, v3, :cond_4

    :cond_0
    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "socket close with reason: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LUQ;->v:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v2, p0, LUQ;->A:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_3
    iget-object v2, p0, LUQ;->u:LwV;

    const-string v3, "close"

    invoke-virtual {v2, v3}, LUk;->c(Ljava/lang/String;)LUk;

    iget-object v2, p0, LUQ;->u:LwV;

    invoke-virtual {v2}, LwV;->h()LwV;

    iget-object v2, p0, LUQ;->u:LwV;

    invoke-virtual {v2}, LUk;->b()LUk;

    sget-object v2, LUQ$v;->d:LUQ$v;

    iput-object v2, p0, LUQ;->z:LUQ$v;

    const/4 v2, 0x0

    iput-object v2, p0, LUQ;->l:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    aput-object p2, v2, v0

    invoke-virtual {p0, v3, v2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object p1, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    iput v1, p0, LUQ;->i:I

    :cond_4
    return-void
.end method

.method public final L()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LUQ;->i:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, LUQ;->i:I

    iget-object v1, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "drain"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LUQ;->G()V

    :goto_1
    return-void
.end method

.method public final M(Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "socket error %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    sput-boolean v1, LUQ;->E:Z

    const-string v2, "error"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p0, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    const-string v0, "transport error"

    invoke-virtual {p0, v0, p1}, LUQ;->K(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final N(Lhr;)V
    .locals 3

    const-string v0, "handshake"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p1, Lhr;->a:Ljava/lang/String;

    iput-object v0, p0, LUQ;->l:Ljava/lang/String;

    iget-object v1, p0, LUQ;->u:LwV;

    iget-object v1, v1, LwV;->d:Ljava/util/Map;

    const-string v2, "sid"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lhr;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LUQ;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LUQ;->r:Ljava/util/List;

    iget-wide v0, p1, Lhr;->c:J

    iput-wide v0, p0, LUQ;->j:J

    iget-wide v0, p1, Lhr;->d:J

    iput-wide v0, p0, LUQ;->k:J

    invoke-direct {p0}, LUQ;->P()V

    sget-object p1, LUQ$v;->d:LUQ$v;

    iget-object v0, p0, LUQ;->z:LUQ$v;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LUQ;->O()V

    iget-object p1, p0, LUQ;->B:LUk$a;

    const-string v0, "heartbeat"

    invoke-virtual {p0, v0, p1}, LUk;->d(Ljava/lang/String;LUk$a;)LUk;

    iget-object p1, p0, LUQ;->B:LUk$a;

    invoke-virtual {p0, v0, p1}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method

.method public final O()V
    .locals 5

    iget-object v0, p0, LUQ;->v:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-wide v0, p0, LUQ;->j:J

    iget-wide v2, p0, LUQ;->k:J

    add-long/2addr v0, v2

    invoke-virtual {p0}, LUQ;->I()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, LUQ$f;

    invoke-direct {v3, p0, p0}, LUQ$f;-><init>(LUQ;LUQ;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LUQ;->v:Ljava/util/concurrent/Future;

    return-void
.end method

.method public R()LUQ;
    .locals 1

    new-instance v0, LUQ$k;

    invoke-direct {v0, p0}, LUQ$k;-><init>(LUQ;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p0

    const/4 v10, 0x0

    const/4 v0, 0x1

    sget-object v1, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "probing transport \'%s\'"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p1, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p0 .. p1}, LUQ;->E(Ljava/lang/String;)LwV;

    move-result-object v1

    new-array v11, v0, [LwV;

    aput-object v1, v11, v10

    new-array v7, v0, [Z

    aput-boolean v10, v7, v10

    sput-boolean v10, LUQ;->E:Z

    new-array v12, v0, [Ljava/lang/Runnable;

    new-instance v13, LUQ$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p1

    move-object v4, v11

    move-object/from16 v5, p0

    move-object v6, v12

    invoke-direct/range {v0 .. v6}, LUQ$q;-><init>(LUQ;[ZLjava/lang/String;[LwV;LUQ;[Ljava/lang/Runnable;)V

    new-instance v6, LUQ$r;

    invoke-direct {v6, v9, v7, v12, v11}, LUQ$r;-><init>(LUQ;[Z[Ljava/lang/Runnable;[LwV;)V

    new-instance v14, LUQ$s;

    move-object v0, v14

    move-object v2, v11

    move-object v3, v6

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, LUQ$s;-><init>(LUQ;[LwV;LUk$a;Ljava/lang/String;LUQ;)V

    new-instance v15, LUQ$a;

    invoke-direct {v15, v9, v14}, LUQ$a;-><init>(LUQ;LUk$a;)V

    new-instance v8, LUQ$b;

    invoke-direct {v8, v9, v14}, LUQ$b;-><init>(LUQ;LUk$a;)V

    new-instance v7, LUQ$c;

    invoke-direct {v7, v9, v11, v6}, LUQ$c;-><init>(LUQ;[LwV;LUk$a;)V

    new-instance v16, LUQ$d;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    move-object/from16 p1, v7

    move-object v7, v8

    move-object/from16 v17, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, LUQ$d;-><init>(LUQ;[LwV;LUk$a;LUk$a;LUk$a;LUQ;LUk$a;LUk$a;)V

    aput-object v16, v12, v10

    aget-object v0, v11, v10

    const-string v1, "open"

    invoke-virtual {v0, v1, v13}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    aget-object v0, v11, v10

    const-string v1, "error"

    invoke-virtual {v0, v1, v14}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    aget-object v0, v11, v10

    const-string v1, "close"

    invoke-virtual {v0, v1, v15}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    move-object/from16 v0, v17

    invoke-virtual {v9, v1, v0}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    const-string v0, "upgrading"

    move-object/from16 v1, p1

    invoke-virtual {v9, v0, v1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    aget-object v0, v11, v10

    invoke-virtual {v0}, LwV;->q()LwV;

    return-void
.end method

.method public T(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LUQ$g;

    invoke-direct {v0, p0, p1, p2}, LUQ$g;-><init>(LUQ;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public U([BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, LUQ$h;

    invoke-direct {v0, p0, p1, p2}, LUQ$h;-><init>(LUQ;[BLjava/lang/Runnable;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final V(LWF;Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, LUQ$v;->c:LUQ$v;

    iget-object v1, p0, LUQ;->z:LUQ$v;

    if-eq v0, v1, :cond_2

    sget-object v0, LUQ$v;->d:LUQ$v;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "packetCreate"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    iget-object v0, p0, LUQ;->t:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    new-instance p1, LUQ$i;

    invoke-direct {p1, p0, p2}, LUQ$i;-><init>(LUQ;Ljava/lang/Runnable;)V

    const-string p2, "flush"

    invoke-virtual {p0, p2, p1}, LUk;->f(Ljava/lang/String;LUk$a;)LUk;

    :cond_1
    invoke-virtual {p0}, LUQ;->G()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final W(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LWF;

    invoke-direct {v0, p1}, LWF;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, LWF;

    invoke-direct {v0, p1, p2}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;[BLjava/lang/Runnable;)V
    .locals 1

    new-instance v0, LWF;

    invoke-direct {v0, p1, p2}, LWF;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, LUQ;->V(LWF;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Z(LwV;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, LUQ;->C:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p1, LwV;->c:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "setting transport %s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LUQ;->u:LwV;

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LUQ;->u:LwV;

    iget-object v3, v3, LwV;->c:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v0

    const-string v0, "clearing existing transport %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LUQ;->u:LwV;

    invoke-virtual {v0}, LUk;->b()LUk;

    :cond_2
    iput-object p1, p0, LUQ;->u:LwV;

    new-instance v0, LUQ$p;

    invoke-direct {v0, p0, p0}, LUQ$p;-><init>(LUQ;LUQ;)V

    const-string v1, "drain"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    move-result-object p1

    new-instance v0, LUQ$o;

    invoke-direct {v0, p0, p0}, LUQ$o;-><init>(LUQ;LUQ;)V

    const-string v1, "packet"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    move-result-object p1

    new-instance v0, LUQ$n;

    invoke-direct {v0, p0, p0}, LUQ$n;-><init>(LUQ;LUQ;)V

    const-string v1, "error"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    move-result-object p1

    new-instance v0, LUQ$m;

    invoke-direct {v0, p0, p0}, LUQ$m;-><init>(LUQ;LUQ;)V

    const-string v1, "close"

    invoke-virtual {p1, v1, v0}, LUk;->e(Ljava/lang/String;LUk$a;)LUk;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUQ;->b0(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b0(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUQ;->T(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LUQ;->d0([BLjava/lang/Runnable;)V

    return-void
.end method

.method public d0([BLjava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LUQ;->U([BLjava/lang/Runnable;)V

    return-void
.end method
