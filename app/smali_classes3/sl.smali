.class public Lsl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/ThreadLocal;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Class;

.field public e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lsl;->f:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsl;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsl;->b:Z

    iput-boolean v0, p0, Lsl;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lsl;->d:Ljava/lang/Class;

    iput-object v0, p0, Lsl;->e:[Ljava/lang/String;

    return-void
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, Lsl;->u()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lsl;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_0
    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)LeG;
    .locals 1

    new-instance v0, LQr;

    invoke-direct {v0, p0}, LQr;-><init>(Ljava/lang/Object;)V

    new-instance p0, LQr;

    invoke-direct {p0, p1}, LQr;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, LeG;->e(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    move-result-object p0

    return-object p0
.end method

.method public static u()Ljava/util/Set;
    .locals 1

    sget-object v0, Lsl;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public static w(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-static {}, Lsl;->u()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    move-result-object p0

    invoke-virtual {p0}, LeG;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LeG;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, LeG;->e(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lsl;->u()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lsl;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lsl;->t(Ljava/lang/Object;Ljava/lang/Object;)LeG;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lsl;->a:Z

    return-void
.end method

.method public a(BB)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public b(CC)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public c(DD)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-static {p3, p4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lsl;->f(JJ)Lsl;

    move-result-object p1

    return-object p1
.end method

.method public d(FF)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsl;->e(II)Lsl;

    move-result-object p1

    return-object p1
.end method

.method public e(II)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public f(JJ)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    .locals 2

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lsl;->c:Z

    if-eqz v1, :cond_3

    invoke-static {v0}, LGb;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Lsl;->x(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lsl;->a:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1, p2}, Lsl;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsl;->A(Z)V

    return-object p0
.end method

.method public h(SS)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public i(ZZ)Lsl;
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lsl;->a:Z

    return-object p0
.end method

.method public j([B[B)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-byte v1, p1, v0

    aget-byte v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->a(BB)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public k([C[C)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->b(CC)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public l([D[D)Lsl;
    .locals 5

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsl;->c(DD)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public m([F[F)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->d(FF)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public n([I[I)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget v1, p1, v0

    aget v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->e(II)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public o([J[J)Lsl;
    .locals 5

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-wide v1, p1, v0

    aget-wide v3, p2, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lsl;->f(JJ)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public p([Ljava/lang/Object;[Ljava/lang/Object;)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-object v1, p1, v0

    aget-object v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public q([S[S)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-short v1, p1, v0

    aget-short v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->h(SS)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public r([Z[Z)Lsl;
    .locals 3

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    array-length v1, p1

    array-length v2, p2

    if-eq v1, v2, :cond_3

    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0

    :cond_3
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_4

    aget-boolean v1, p1, v0

    aget-boolean v2, p2, v0

    invoke-virtual {p0, v1, v2}, Lsl;->i(ZZ)Lsl;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, Lsl;->A(Z)V

    return-object p0
.end method

.method public final s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lsl;->A(Z)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, [J

    if-eqz v0, :cond_1

    check-cast p1, [J

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Lsl;->o([J[J)Lsl;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Lsl;->n([I[I)Lsl;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    check-cast p2, [S

    invoke-virtual {p0, p1, p2}, Lsl;->q([S[S)Lsl;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    check-cast p2, [C

    invoke-virtual {p0, p1, p2}, Lsl;->k([C[C)Lsl;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    check-cast p2, [B

    invoke-virtual {p0, p1, p2}, Lsl;->j([B[B)Lsl;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Lsl;->l([D[D)Lsl;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lsl;->m([F[F)Lsl;

    goto :goto_0

    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Lsl;->r([Z[Z)Lsl;

    goto :goto_0

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lsl;->p([Ljava/lang/Object;[Ljava/lang/Object;)Lsl;

    :goto_0
    return-void
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Lsl;->a:Z

    return v0
.end method

.method public x(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    .locals 4

    iget-boolean v0, p0, Lsl;->a:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    if-ne p1, p2, :cond_1

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_9

    if-nez p2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    move-object v1, v2

    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, p2, v1}, Lsl;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsl;->d:Ljava/lang/Class;

    if-eq v1, v2, :cond_7

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lsl;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_7
    :goto_3
    return-object p0

    :catch_0
    iput-boolean v0, p0, Lsl;->a:Z

    return-object p0

    :cond_8
    iput-boolean v0, p0, Lsl;->a:Z

    return-object p0

    :cond_9
    :goto_4
    iput-boolean v0, p0, Lsl;->a:Z

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 4

    invoke-static {p1, p2}, Lsl;->w(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lsl;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {p3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_3

    iget-boolean v1, p0, Lsl;->a:Z

    if-eqz v1, :cond_3

    aget-object v1, p3, v0

    iget-object v2, p0, Lsl;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LN5;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lsl;->b:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p3

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v2

    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v2

    if-nez v2, :cond_2

    const-class v2, Ltl;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lsl;->g(Ljava/lang/Object;Ljava/lang/Object;)Lsl;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    :try_start_2
    new-instance p3, Ljava/lang/InternalError;

    const-string v0, "Unexpected IllegalAccessException"

    invoke-direct {p3, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lsl;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :goto_3
    invoke-static {p1, p2}, Lsl;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p3
.end method
