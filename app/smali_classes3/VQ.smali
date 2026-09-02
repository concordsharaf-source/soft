.class public LVQ;
.super LUk;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/logging/Logger;

.field public static o:Ljava/util/Map;


# instance fields
.field public b:Ljava/lang/String;

.field public volatile c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lmx;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;

.field public i:Ljava/util/Queue;

.field public final j:Ljava/util/Queue;

.field public final k:Ljava/util/Queue;

.field public l:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public m:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LVQ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LVQ;->n:Ljava/util/logging/Logger;

    new-instance v0, LVQ$a;

    invoke-direct {v0}, LVQ$a;-><init>()V

    sput-object v0, LVQ;->o:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lmx;Ljava/lang/String;Lmx$k;)V
    .locals 1

    invoke-direct {p0}, LUk;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LVQ;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVQ;->j:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LVQ;->k:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LVQ;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LVQ;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LVQ;->f:Lmx;

    iput-object p2, p0, LVQ;->e:Ljava/lang/String;

    if-eqz p3, :cond_0

    iget-object p1, p3, Lmx$k;->z:Ljava/util/Map;

    iput-object p1, p0, LVQ;->g:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method private A()V
    .locals 2

    iget-object v0, p0, LVQ;->i:Ljava/util/Queue;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCE$b;

    invoke-interface {v1}, LCE$b;->destroy()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVQ;->i:Ljava/util/Queue;

    :cond_1
    iget-object v0, p0, LVQ;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LVQ;->f:Lmx;

    invoke-virtual {v0}, Lmx;->D()V

    return-void
.end method

.method private H(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "close (%s)"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iput-boolean v1, p0, LVQ;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, LVQ;->b:Ljava/lang/String;

    const-string v2, "disconnect"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-super {p0, v2, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method private L()V
    .locals 4

    sget-object v0, LVQ;->n:Ljava/util/logging/Logger;

    const-string v1, "transport is open - connecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, LVQ;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, LVF;

    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, LVQ;->g:Ljava/util/Map;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2}, LVF;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, LVQ;->O(LVF;)V

    goto :goto_0

    :cond_0
    new-instance v0, LVF;

    invoke-direct {v0, v1}, LVF;-><init>(I)V

    invoke-direct {p0, v0}, LVQ;->O(LVF;)V

    :goto_0
    return-void
.end method

.method private O(LVF;)V
    .locals 3

    iget v0, p1, LVF;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LVQ;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LVF;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, LVQ;->Q(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LVQ;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUk$a;

    invoke-interface {v2, v0}, LUk$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVQ;->e:Ljava/lang/String;

    iput-object v0, p1, LVF;->c:Ljava/lang/String;

    iget-object v0, p0, LVQ;->f:Lmx;

    invoke-virtual {v0, p1}, Lmx;->N(LVF;)V

    return-void
.end method

.method public static Q(Lorg/json/JSONArray;)[Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "An error occured while retrieving data from JSONArray"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v3

    :goto_1
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    move-object v3, v4

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static synthetic h(LVQ;)V
    .locals 0

    invoke-direct {p0}, LVQ;->L()V

    return-void
.end method

.method public static synthetic i(LVQ;LVF;)V
    .locals 0

    invoke-virtual {p0, p1}, LVQ;->M(LVF;)V

    return-void
.end method

.method public static synthetic j(LVQ;)Ljava/util/Queue;
    .locals 0

    iget-object p0, p0, LVQ;->k:Ljava/util/Queue;

    return-object p0
.end method

.method public static synthetic k(LVQ;LVF;)V
    .locals 0

    invoke-direct {p0, p1}, LVQ;->O(LVF;)V

    return-void
.end method

.method public static synthetic l(LVQ;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LVQ;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(LVQ;)V
    .locals 0

    invoke-direct {p0}, LVQ;->A()V

    return-void
.end method

.method public static synthetic n(LVQ;)Z
    .locals 0

    iget-boolean p0, p0, LVQ;->c:Z

    return p0
.end method

.method public static synthetic o(LVQ;Ljava/lang/String;[Ljava/lang/Object;)LUk;
    .locals 0

    invoke-super {p0, p1, p2}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(LVQ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LVQ;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(LVQ;)Lmx;
    .locals 0

    iget-object p0, p0, LVQ;->f:Lmx;

    return-object p0
.end method

.method public static synthetic r(LVQ;)V
    .locals 0

    invoke-virtual {p0}, LVQ;->P()V

    return-void
.end method

.method public static synthetic s(LVQ;)I
    .locals 0

    iget p0, p0, LVQ;->d:I

    return p0
.end method

.method public static synthetic t(LVQ;)I
    .locals 2

    iget v0, p0, LVQ;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LVQ;->d:I

    return v0
.end method

.method public static synthetic u()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, LVQ;->n:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static synthetic v(LVQ;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LVQ;->h:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public B()LVQ;
    .locals 1

    invoke-virtual {p0}, LVQ;->x()LVQ;

    move-result-object v0

    return-object v0
.end method

.method public C(Ljava/lang/String;[Ljava/lang/Object;LU1;)LUk;
    .locals 1

    new-instance v0, LVQ$e;

    invoke-direct {v0, p0, p1, p2, p3}, LVQ$e;-><init>(LVQ;Ljava/lang/String;[Ljava/lang/Object;LU1;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final D()V
    .locals 2

    :goto_0
    iget-object v0, p0, LVQ;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, v1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVQ;->j:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :goto_1
    iget-object v0, p0, LVQ;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVF;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LVQ;->O(LVF;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LVQ;->k:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVQ;->b:Ljava/lang/String;

    return-object v0
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, LVQ;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G(LVF;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LVQ;->h:Ljava/util/Map;

    iget v3, p1, LVF;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU1;

    if-eqz v2, :cond_1

    sget-object v3, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p1, LVF;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p1, LVF;->d:Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    const-string v0, "calling ack %s with %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, LVF;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONArray;

    invoke-static {p1}, LVQ;->Q(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, LU1;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p1, LVF;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "bad ack %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LVQ;->c:Z

    iput-object p1, p0, LVQ;->b:Ljava/lang/String;

    invoke-virtual {p0}, LVQ;->D()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "connect"

    invoke-super {p0, v0, p1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    return-void
.end method

.method public final J()V
    .locals 4

    sget-object v0, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LVQ;->e:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "server disconnect (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LVQ;->A()V

    const-string v0, "io server disconnect"

    invoke-direct {p0, v0}, LVQ;->H(Ljava/lang/String;)V

    return-void
.end method

.method public final K(LVF;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, LVF;->d:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONArray;

    invoke-static {v2}, LVQ;->Q(Lorg/json/JSONArray;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, LVQ;->n:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "emitting event %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    iget v3, p1, LVF;->b:I

    if-ltz v3, :cond_1

    const-string v3, "attaching ack callback to event"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget p1, p1, LVF;->b:I

    invoke-virtual {p0, p1}, LVQ;->w(I)LU1;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean p1, p0, LVQ;->c:Z

    if-eqz p1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, LVQ;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, LVQ;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LUk$a;

    invoke-interface {v3, p1}, LUk$a;->call([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_1

    :cond_4
    iget-object p1, p0, LVQ;->j:Ljava/util/Queue;

    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final M(LVF;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LVQ;->e:Ljava/lang/String;

    iget-object v3, p1, LVF;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget v2, p1, LVF;->a:I

    const-string v3, "connect_error"

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1}, LVQ;->G(LVF;)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, LVQ;->K(LVF;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, LVQ;->A()V

    iget-object p1, p1, LVF;->d:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-super {p0, v3, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, p1}, LVQ;->G(LVF;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0, p1}, LVQ;->K(LVF;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, LVQ;->J()V

    goto :goto_0

    :pswitch_6
    iget-object v2, p1, LVF;->d:Ljava/lang/Object;

    instance-of v4, v2, Lorg/json/JSONObject;

    if-eqz v4, :cond_1

    check-cast v2, Lorg/json/JSONObject;

    const-string v4, "sid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    iget-object p1, p1, LVF;->d:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LVQ;->I(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    new-instance p1, LYQ;

    const-string v2, "It seems you are trying to reach a Socket.IO server in v2.x with a v3.x client, which is not possible"

    invoke-direct {p1, v2}, LYQ;-><init>(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-super {p0, v3, v1}, LUk;->a(Ljava/lang/String;[Ljava/lang/Object;)LUk;

    :catch_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public N()LVQ;
    .locals 1

    new-instance v0, LVQ$c;

    invoke-direct {v0, p0}, LVQ$c;-><init>(LVQ;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, LVQ;->i:Ljava/util/Queue;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LVQ;->f:Lmx;

    new-instance v1, LVQ$b;

    invoke-direct {v1, p0, v0}, LVQ$b;-><init>(LVQ;Lmx;)V

    iput-object v1, p0, LVQ;->i:Ljava/util/Queue;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)LUk;
    .locals 2

    sget-object v0, LVQ;->o:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LVQ$d;

    invoke-direct {v0, p0, p2, p1}, LVQ$d;-><init>(LVQ;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is a reserved event name"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w(I)LU1;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    new-instance v1, LVQ$f;

    invoke-direct {v1, p0, v0, p1, p0}, LVQ$f;-><init>(LVQ;[ZILVQ;)V

    return-object v1
.end method

.method public x()LVQ;
    .locals 1

    new-instance v0, LVQ$g;

    invoke-direct {v0, p0}, LVQ$g;-><init>(LVQ;)V

    invoke-static {v0}, LJl;->h(Ljava/lang/Runnable;)V

    return-object p0
.end method

.method public y()LVQ;
    .locals 1

    invoke-virtual {p0}, LVQ;->N()LVQ;

    move-result-object v0

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, LVQ;->c:Z

    return v0
.end method
