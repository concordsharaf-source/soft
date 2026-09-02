.class public Lcom/google/common/cache/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/a$m;,
        Lcom/google/common/cache/a$n;,
        Lcom/google/common/cache/a$h;,
        Lcom/google/common/cache/a$z;,
        Lcom/google/common/cache/a$k;,
        Lcom/google/common/cache/a$c;,
        Lcom/google/common/cache/a$g;,
        Lcom/google/common/cache/a$J;,
        Lcom/google/common/cache/a$x;,
        Lcom/google/common/cache/a$j;,
        Lcom/google/common/cache/a$i;,
        Lcom/google/common/cache/a$e;,
        Lcom/google/common/cache/a$I;,
        Lcom/google/common/cache/a$l;,
        Lcom/google/common/cache/a$p;,
        Lcom/google/common/cache/a$G;,
        Lcom/google/common/cache/a$F;,
        Lcom/google/common/cache/a$H;,
        Lcom/google/common/cache/a$v;,
        Lcom/google/common/cache/a$q;,
        Lcom/google/common/cache/a$D;,
        Lcom/google/common/cache/a$B;,
        Lcom/google/common/cache/a$E;,
        Lcom/google/common/cache/a$A;,
        Lcom/google/common/cache/a$C;,
        Lcom/google/common/cache/a$t;,
        Lcom/google/common/cache/a$w;,
        Lcom/google/common/cache/a$s;,
        Lcom/google/common/cache/a$u;,
        Lcom/google/common/cache/a$d;,
        Lcom/google/common/cache/a$o;,
        Lcom/google/common/cache/a$y;,
        Lcom/google/common/cache/a$f;,
        Lcom/google/common/cache/a$r;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/logging/Logger;

.field public static final B:Lcom/google/common/cache/a$y;

.field public static final C:Ljava/util/Queue;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Lcom/google/common/cache/a$p;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final f:Lcom/google/common/base/Equivalence;

.field public final g:Lcom/google/common/cache/a$r;

.field public final h:Lcom/google/common/cache/a$r;

.field public final i:J

.field public final j:Lcom/google/common/cache/Weigher;

.field public final k:J

.field public final l:J

.field public final n:J

.field public final p:Ljava/util/Queue;

.field public final q:Lcom/google/common/cache/RemovalListener;

.field public final t:Lcom/google/common/base/Ticker;

.field public final u:Lcom/google/common/cache/a$f;

.field public final v:Lcom/google/common/cache/AbstractCache$StatsCounter;

.field public final w:Lcom/google/common/cache/CacheLoader;

.field public x:Ljava/util/Set;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/cache/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/cache/a;->A:Ljava/util/logging/Logger;

    new-instance v0, Lcom/google/common/cache/a$a;

    invoke-direct {v0}, Lcom/google/common/cache/a$a;-><init>()V

    sput-object v0, Lcom/google/common/cache/a;->B:Lcom/google/common/cache/a$y;

    new-instance v0, Lcom/google/common/cache/a$b;

    invoke-direct {v0}, Lcom/google/common/cache/a$b;-><init>()V

    sput-object v0, Lcom/google/common/cache/a;->C:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/cache/a;->d:I

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyStrength()Lcom/google/common/cache/a$r;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->g:Lcom/google/common/cache/a$r;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueStrength()Lcom/google/common/cache/a$r;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/a;->h:Lcom/google/common/cache/a$r;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getValueEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getMaximumWeight()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/common/cache/a;->i:J

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getWeigher()Lcom/google/common/cache/Weigher;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/Weigher;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterAccessNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/a;->k:J

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getExpireAfterWriteNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/a;->l:J

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRefreshNanos()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/common/cache/a;->n:J

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getRemovalListener()Lcom/google/common/cache/RemovalListener;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/a;->q:Lcom/google/common/cache/RemovalListener;

    sget-object v4, Lcom/google/common/cache/CacheBuilder$d;->a:Lcom/google/common/cache/CacheBuilder$d;

    if-ne v3, v4, :cond_0

    invoke-static {}, Lcom/google/common/cache/a;->g()Ljava/util/Queue;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/a;->p:Ljava/util/Queue;

    invoke-virtual {p0}, Lcom/google/common/cache/a;->E()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->getTicker(Z)Lcom/google/common/base/Ticker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    invoke-virtual {p0}, Lcom/google/common/cache/a;->M()Z

    move-result v3

    invoke-virtual {p0}, Lcom/google/common/cache/a;->Q()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/google/common/cache/a$f;->f(Lcom/google/common/cache/a$r;ZZ)Lcom/google/common/cache/a$f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/a;->u:Lcom/google/common/cache/a$f;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    iput-object p2, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getInitialCapacity()I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v3, p2

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p2, v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/google/common/cache/a;->d:I

    if-ge v2, v4, :cond_3

    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    mul-int/lit8 v4, v2, 0x14

    int-to-long v4, v4

    iget-wide v6, p0, Lcom/google/common/cache/a;->i:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    iput v3, p0, Lcom/google/common/cache/a;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcom/google/common/cache/a;->a:I

    invoke-virtual {p0, v2}, Lcom/google/common/cache/a;->w(I)[Lcom/google/common/cache/a$p;

    move-result-object v3

    iput-object v3, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    div-int v3, p2, v2

    mul-int v4, v3, v2

    if-ge v4, p2, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    shl-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-wide v3, p0, Lcom/google/common/cache/a;->i:J

    int-to-long v5, v2

    div-long v7, v3, v5

    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    rem-long/2addr v3, v5

    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    int-to-long v5, v0

    cmp-long v2, v5, v3

    if-nez v2, :cond_6

    sub-long/2addr v7, v9

    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/a;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    array-length v2, p2

    if-ge v0, v2, :cond_8

    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->getStatsCounterSupplier()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/AbstractCache$StatsCounter;

    const-wide/16 v3, -0x1

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/a;->e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;

    move-result-object v2

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method public static I(I)I
    .locals 2

    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static K(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/common/collect/Iterators;->addAll(Ljava/util/Collection;Ljava/util/Iterator;)Z

    return-object v0
.end method

.method public static L()Lcom/google/common/cache/a$y;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a;->B:Lcom/google/common/cache/a$y;

    return-object v0
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/cache/a;->K(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/cache/b;->m(Lcom/google/common/cache/b;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/b;->p(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public static d(Lcom/google/common/cache/b;Lcom/google/common/cache/b;)V
    .locals 0

    invoke-interface {p0, p1}, Lcom/google/common/cache/b;->n(Lcom/google/common/cache/b;)V

    invoke-interface {p1, p0}, Lcom/google/common/cache/b;->o(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public static g()Ljava/util/Queue;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a;->C:Ljava/util/Queue;

    return-object v0
.end method

.method public static x()Lcom/google/common/cache/b;
    .locals 1

    sget-object v0, Lcom/google/common/cache/a$o;->a:Lcom/google/common/cache/a$o;

    return-object v0
.end method

.method public static y(Lcom/google/common/cache/b;)V
    .locals 1

    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->m(Lcom/google/common/cache/b;)V

    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->p(Lcom/google/common/cache/b;)V

    return-void
.end method

.method public static z(Lcom/google/common/cache/b;)V
    .locals 1

    invoke-static {}, Lcom/google/common/cache/a;->x()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->n(Lcom/google/common/cache/b;)V

    invoke-interface {p0, v0}, Lcom/google/common/cache/b;->o(Lcom/google/common/cache/b;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/a;->p:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/a;->q:Lcom/google/common/cache/RemovalListener;

    invoke-interface {v1, v0}, Lcom/google/common/cache/RemovalListener;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/common/cache/a;->A:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception thrown by removal listener"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public B(Lcom/google/common/cache/b;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/b;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->K(Lcom/google/common/cache/b;I)Z

    return-void
.end method

.method public C(Lcom/google/common/cache/a$y;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/cache/a$y;->a()Lcom/google/common/cache/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/b;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/a$p;->L(Ljava/lang/Object;ILcom/google/common/cache/a$y;)Z

    return-void
.end method

.method public D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->F()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public F()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public G(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/a$p;->P(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    return-void
.end method

.method public H()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/a;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J(I)Lcom/google/common/cache/a$p;
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    iget v1, p0, Lcom/google/common/cache/a;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/cache/a;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public M()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->N()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public N()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a;->g:Lcom/google/common/cache/a$r;

    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public P()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a;->h:Lcom/google/common/cache/a$r;

    sget-object v1, Lcom/google/common/cache/a$r;->a:Lcom/google/common/cache/a$r;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public R()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/cache/a$p;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/cache/a$p;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->h(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/a;->t:Lcom/google/common/base/Ticker;

    invoke-virtual {v3}, Lcom/google/common/base/Ticker;->read()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    array-length v9, v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_4

    aget-object v13, v5, v12

    iget v14, v13, Lcom/google/common/cache/a$p;->b:I

    iget-object v14, v13, Lcom/google/common/cache/a$p;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v15, 0x0

    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    if-ge v15, v2, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/cache/b;

    :goto_3
    if-eqz v2, :cond_2

    move-object/from16 v16, v5

    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/a$p;->x(Lcom/google/common/cache/b;J)Ljava/lang/Object;

    move-result-object v5

    move-wide/from16 v17, v3

    if-eqz v5, :cond_1

    iget-object v3, v0, Lcom/google/common/cache/a;->f:Lcom/google/common/base/Equivalence;

    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    return v1

    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/b;->getNext()Lcom/google/common/cache/b;

    move-result-object v2

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    iget v2, v13, Lcom/google/common/cache/a$p;->d:I

    int-to-long v2, v2

    add-long/2addr v10, v2

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-wide/from16 v17, v3

    move-object/from16 v16, v5

    cmp-long v2, v10, v6

    if-nez v2, :cond_6

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-wide v6, v10

    move-object/from16 v5, v16

    move-wide/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_0

    :goto_4
    return v1
.end method

.method public e(IJLcom/google/common/cache/AbstractCache$StatsCounter;)Lcom/google/common/cache/a$p;
    .locals 7

    new-instance v6, Lcom/google/common/cache/a$p;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/a$p;-><init>(Lcom/google/common/cache/a;IJLcom/google/common/cache/AbstractCache$StatsCounter;)V

    return-object v6
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->z:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/a$h;

    invoke-direct {v0, p0}, Lcom/google/common/cache/a$h;-><init>(Lcom/google/common/cache/a;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->z:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/a;->j:Lcom/google/common/cache/Weigher;

    sget-object v1, Lcom/google/common/cache/CacheBuilder$e;->a:Lcom/google/common/cache/CacheBuilder$e;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public h()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$p;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/cache/a$p;->d:I

    int-to-long v7, v7

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    cmp-long v7, v5, v1

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    :goto_1
    array-length v8, v0

    if-ge v7, v8, :cond_3

    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/a$p;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/cache/a$p;->d:I

    int-to-long v8, v8

    sub-long/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3

    :cond_5
    return v4
.end method

.method public j()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/a;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/common/cache/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/a$k;

    invoke-direct {v0, p0}, Lcom/google/common/cache/a$k;-><init>(Lcom/google/common/cache/a;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->x:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->s(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7

    invoke-static {}, Lcom/google/common/collect/Maps;->newLinkedHashMap()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/Sets;->newLinkedHashSet()Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iget-object v4, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/a;->u(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "loadAll failed to return a value for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    iget-object v4, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    return-object p1

    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    iget-object v0, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v0, v3}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    throw p1
.end method

.method public n(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/common/cache/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {p1, v2}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->buildKeepingLast()Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->r(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordMisses(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    invoke-interface {v1, v0}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordHits(I)V

    :goto_0
    return-object p1
.end method

.method public p(Lcom/google/common/cache/b;J)Ljava/lang/Object;
    .locals 2

    invoke-interface {p1}, Lcom/google/common/cache/b;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/b;->a()Lcom/google/common/cache/a$y;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/cache/a$y;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/a;->t(Lcom/google/common/cache/b;J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v1

    :cond_2
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$p;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/a$p;->J(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->w:Lcom/google/common/cache/CacheLoader;

    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/a;->l(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/cache/a;->I(I)I

    move-result p1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/a$p;->Q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->R(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/a$p;->X(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/a;->r(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->J(I)Lcom/google/common/cache/a$p;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/a$p;->Y(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s(Ljava/lang/Iterable;)V
    .locals 1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/cache/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/cache/a;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public t(Lcom/google/common/cache/b;J)Z
    .locals 6

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/common/cache/a;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/common/cache/b;->j()J

    move-result-wide v2

    sub-long v2, p2, v2

    iget-wide v4, p0, Lcom/google/common/cache/a;->k:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/google/common/cache/b;->f()J

    move-result-wide v2

    sub-long/2addr p2, v2

    iget-wide v2, p0, Lcom/google/common/cache/a;->l:J

    cmp-long p1, p2, v2

    if-ltz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public u(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/base/Stopwatch;->createStarted()Lcom/google/common/base/Stopwatch;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/google/common/base/Stopwatch;->stop()Lcom/google/common/base/Stopwatch;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadSuccess(J)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned null keys or values from loadAll"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned null map from loadAll"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_4
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    :goto_2
    if-nez v1, :cond_5

    iget-object p2, p0, Lcom/google/common/cache/a;->v:Lcom/google/common/cache/AbstractCache$StatsCounter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/Stopwatch;->elapsed(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lcom/google/common/cache/AbstractCache$StatsCounter;->recordLoadException(J)V

    :cond_5
    throw p1
.end method

.method public v()J
    .locals 7

    iget-object v0, p0, Lcom/google/common/cache/a;->c:[Lcom/google/common/cache/a$p;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    aget-object v5, v0, v4

    iget v5, v5, Lcom/google/common/cache/a$p;->b:I

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/cache/a$z;

    invoke-direct {v0, p0}, Lcom/google/common/cache/a$z;-><init>(Lcom/google/common/cache/a;)V

    iput-object v0, p0, Lcom/google/common/cache/a;->y:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method

.method public final w(I)[Lcom/google/common/cache/a$p;
    .locals 0

    new-array p1, p1, [Lcom/google/common/cache/a$p;

    return-object p1
.end method
