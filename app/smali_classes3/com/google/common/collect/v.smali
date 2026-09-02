.class public Lcom/google/common/collect/v;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v$l;,
        Lcom/google/common/collect/v$f;,
        Lcom/google/common/collect/v$v;,
        Lcom/google/common/collect/v$k;,
        Lcom/google/common/collect/v$e;,
        Lcom/google/common/collect/v$F;,
        Lcom/google/common/collect/v$u;,
        Lcom/google/common/collect/v$j;,
        Lcom/google/common/collect/v$g;,
        Lcom/google/common/collect/v$x;,
        Lcom/google/common/collect/v$B;,
        Lcom/google/common/collect/v$z;,
        Lcom/google/common/collect/v$p;,
        Lcom/google/common/collect/v$t;,
        Lcom/google/common/collect/v$r;,
        Lcom/google/common/collect/v$m;,
        Lcom/google/common/collect/v$E;,
        Lcom/google/common/collect/v$d;,
        Lcom/google/common/collect/v$D;,
        Lcom/google/common/collect/v$A;,
        Lcom/google/common/collect/v$y;,
        Lcom/google/common/collect/v$w;,
        Lcom/google/common/collect/v$c;,
        Lcom/google/common/collect/v$o;,
        Lcom/google/common/collect/v$s;,
        Lcom/google/common/collect/v$q;,
        Lcom/google/common/collect/v$C;,
        Lcom/google/common/collect/v$b;,
        Lcom/google/common/collect/v$h;,
        Lcom/google/common/collect/v$i;,
        Lcom/google/common/collect/v$n;
    }
.end annotation


# static fields
.field public static final j:Lcom/google/common/collect/v$D;


# instance fields
.field public final transient a:I

.field public final transient b:I

.field public final transient c:[Lcom/google/common/collect/v$m;

.field public final d:I

.field public final e:Lcom/google/common/base/Equivalence;

.field public final transient f:Lcom/google/common/collect/v$i;

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Collection;

.field public transient i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect/v$a;

    invoke-direct {v0}, Lcom/google/common/collect/v$a;-><init>()V

    sput-object v0, Lcom/google/common/collect/v;->j:Lcom/google/common/collect/v$D;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getConcurrencyLevel()I

    move-result v0

    const/high16 v1, 0x10000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/common/collect/v;->d:I

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getKeyEquivalence()Lcom/google/common/base/Equivalence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    iput-object p2, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-virtual {p1}, Lcom/google/common/collect/MapMaker;->getInitialCapacity()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lcom/google/common/collect/v;->d:I

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    rsub-int/lit8 v2, v2, 0x20

    iput v2, p0, Lcom/google/common/collect/v;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/common/collect/v;->a:I

    invoke-virtual {p0, v1}, Lcom/google/common/collect/v;->k(I)[Lcom/google/common/collect/v$m;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    div-int v2, p1, v1

    mul-int v1, v1, v2

    if-ge v1, p1, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    array-length v1, p1

    if-ge p2, v1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/v;->c(II)Lcom/google/common/collect/v$m;

    move-result-object v1

    aput-object v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/v;->p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/v;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$q$a;->g()Lcom/google/common/collect/v$q$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    if-ne v0, v2, :cond_1

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$s$a;->g()Lcom/google/common/collect/v$s$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$y$a;->g()Lcom/google/common/collect/v$y$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v2, :cond_3

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$A$a;->g()Lcom/google/common/collect/v$A$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static e(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/v;
    .locals 3

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    sget-object v1, Lcom/google/common/collect/v$n;->a:Lcom/google/common/collect/v$n;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$o$a;->g()Lcom/google/common/collect/v$o$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getKeyStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    sget-object v2, Lcom/google/common/collect/v$n;->b:Lcom/google/common/collect/v$n;

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/common/collect/v;

    invoke-static {}, Lcom/google/common/collect/v$w$a;->g()Lcom/google/common/collect/v$w$a;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/v;-><init>(Lcom/google/common/collect/MapMaker;Lcom/google/common/collect/v$i;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->getValueStrength()Lcom/google/common/collect/v$n;

    move-result-object p0

    if-ne p0, v2, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Map cannot have both weak and dummy values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static n(I)I
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

.method public static p(Ljava/util/Collection;)Ljava/util/ArrayList;
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

.method public static q()Lcom/google/common/collect/v$D;
    .locals 1

    sget-object v0, Lcom/google/common/collect/v;->j:Lcom/google/common/collect/v$D;

    return-object v0
.end method


# virtual methods
.method public c(II)Lcom/google/common/collect/v$m;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-interface {v0, p0, p1, p2}, Lcom/google/common/collect/v$i;->d(Lcom/google/common/collect/v;II)Lcom/google/common/collect/v$m;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect/v$m;->a()V

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v$m;->c(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x3

    if-ge v6, v7, :cond_5

    array-length v7, v3

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_4

    aget-object v11, v3, v10

    iget v12, v11, Lcom/google/common/collect/v$m;->b:I

    iget-object v12, v11, Lcom/google/common/collect/v$m;->e:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v14

    if-ge v13, v14, :cond_3

    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/common/collect/v$h;

    :goto_3
    if-eqz v14, :cond_2

    invoke-virtual {v11, v14}, Lcom/google/common/collect/v$m;->n(Lcom/google/common/collect/v$h;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/common/collect/v;->r()Lcom/google/common/base/Equivalence;

    move-result-object v1

    invoke-virtual {v1, v0, v15}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v14}, Lcom/google/common/collect/v$h;->getNext()Lcom/google/common/collect/v$h;

    move-result-object v14

    const/4 v1, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget v1, v11, Lcom/google/common/collect/v$m;->c:I

    int-to-long v11, v1

    add-long/2addr v8, v11

    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    cmp-long v1, v8, v4

    if-nez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    move-wide v4, v8

    const/4 v1, 0x0

    goto :goto_0

    :goto_4
    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->i:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$f;-><init>(Lcom/google/common/collect/v;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->i:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public f(Ljava/lang/Object;)Lcom/google/common/collect/v$h;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v$m;->k(Ljava/lang/Object;I)Lcom/google/common/collect/v$h;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v$m;->j(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/google/common/collect/v$h;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lcom/google/common/collect/v$h;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 10

    iget-object v0, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v5, v1

    const/4 v4, 0x0

    :goto_0
    array-length v7, v0

    if-ge v4, v7, :cond_1

    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/v$m;->b:I

    if-eqz v7, :cond_0

    return v3

    :cond_0
    aget-object v7, v0, v4

    iget v7, v7, Lcom/google/common/collect/v$m;->c:I

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

    iget v8, v8, Lcom/google/common/collect/v$m;->b:I

    if-eqz v8, :cond_2

    return v3

    :cond_2
    aget-object v8, v0, v7

    iget v8, v8, Lcom/google/common/collect/v$m;->c:I

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

.method public j(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->e:Lcom/google/common/base/Equivalence;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/google/common/collect/v;->n(I)I

    move-result p1

    return p1
.end method

.method public final k(I)[Lcom/google/common/collect/v$m;
    .locals 0

    new-array p1, p1, [Lcom/google/common/collect/v$m;

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v$k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$k;-><init>(Lcom/google/common/collect/v;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public l(Lcom/google/common/collect/v$h;)V
    .locals 2

    invoke-interface {p1}, Lcom/google/common/collect/v$h;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v$m;->w(Lcom/google/common/collect/v$h;I)Z

    return-void
.end method

.method public m(Lcom/google/common/collect/v$D;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/common/collect/v$D;->a()Lcom/google/common/collect/v$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/common/collect/v$h;->b()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/common/collect/v$h;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/collect/v$m;->x(Ljava/lang/Object;ILcom/google/common/collect/v$D;)Z

    return-void
.end method

.method public o(I)Lcom/google/common/collect/v$m;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    iget v1, p0, Lcom/google/common/collect/v;->b:I

    ushr-int/2addr p1, v1

    iget v1, p0, Lcom/google/common/collect/v;->a:I

    and-int/2addr p1, v1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/v$m;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/collect/v$m;->v(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r()Lcom/google/common/base/Equivalence;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->f:Lcom/google/common/collect/v$i;

    invoke-interface {v0}, Lcom/google/common/collect/v$i;->b()Lcom/google/common/collect/v$n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/v$n;->b()Lcom/google/common/base/Equivalence;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/v$m;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/v$m;->z(Ljava/lang/Object;ILjava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/collect/v$m;->B(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/v;->j(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/v;->o(I)Lcom/google/common/collect/v$m;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/collect/v$m;->C(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 6

    iget-object v0, p0, Lcom/google/common/collect/v;->c:[Lcom/google/common/collect/v$m;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_0

    aget-object v4, v0, v3

    iget v4, v4, Lcom/google/common/collect/v$m;->b:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/google/common/primitives/Ints;->saturatedCast(J)I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/v;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/v$v;

    invoke-direct {v0, p0}, Lcom/google/common/collect/v$v;-><init>(Lcom/google/common/collect/v;)V

    iput-object v0, p0, Lcom/google/common/collect/v;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
