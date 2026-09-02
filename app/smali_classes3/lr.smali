.class public Llr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llr;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Llr;->b:I

    rem-int/lit8 v1, p1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "HashCodeBuilder requires an odd initial value"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, LxX;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    rem-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v1, "HashCodeBuilder requires an odd multiplier"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LxX;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p2, p0, Llr;->a:I

    iput p1, p0, Llr;->b:I

    return-void
.end method


# virtual methods
.method public a(B)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public b(C)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public c(D)Llr;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Llr;->f(J)Llr;

    move-result-object p1

    return-object p1
.end method

.method public d(F)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public e(I)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public f(J)Llr;
    .locals 3

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public g(Ljava/lang/Object;)Llr;
    .locals 2

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Llr;->s(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    :goto_0
    return-object p0
.end method

.method public h(S)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Llr;->t()I

    move-result v0

    return v0
.end method

.method public i(Z)Llr;
    .locals 2

    iget v0, p0, Llr;->b:I

    iget v1, p0, Llr;->a:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Llr;->b:I

    return-object p0
.end method

.method public j([B)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->a(B)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public k([C)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-char v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->b(C)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public l([D)Llr;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Llr;->c(D)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public m([F)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->d(F)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public n([I)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->e(I)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public o([J)Llr;
    .locals 4

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Llr;->f(J)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public p([Ljava/lang/Object;)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->g(Ljava/lang/Object;)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public q([S)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-short v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->h(S)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public r([Z)Llr;
    .locals 3

    if-nez p1, :cond_0

    iget p1, p0, Llr;->b:I

    iget v0, p0, Llr;->a:I

    mul-int p1, p1, v0

    iput p1, p0, Llr;->b:I

    goto :goto_1

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-boolean v2, p1, v1

    invoke-virtual {p0, v2}, Llr;->i(Z)Llr;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, [J

    if-eqz v0, :cond_0

    check-cast p1, [J

    invoke-virtual {p0, p1}, Llr;->o([J)Llr;

    goto :goto_0

    :cond_0
    instance-of v0, p1, [I

    if-eqz v0, :cond_1

    check-cast p1, [I

    invoke-virtual {p0, p1}, Llr;->n([I)Llr;

    goto :goto_0

    :cond_1
    instance-of v0, p1, [S

    if-eqz v0, :cond_2

    check-cast p1, [S

    invoke-virtual {p0, p1}, Llr;->q([S)Llr;

    goto :goto_0

    :cond_2
    instance-of v0, p1, [C

    if-eqz v0, :cond_3

    check-cast p1, [C

    invoke-virtual {p0, p1}, Llr;->k([C)Llr;

    goto :goto_0

    :cond_3
    instance-of v0, p1, [B

    if-eqz v0, :cond_4

    check-cast p1, [B

    invoke-virtual {p0, p1}, Llr;->j([B)Llr;

    goto :goto_0

    :cond_4
    instance-of v0, p1, [D

    if-eqz v0, :cond_5

    check-cast p1, [D

    invoke-virtual {p0, p1}, Llr;->l([D)Llr;

    goto :goto_0

    :cond_5
    instance-of v0, p1, [F

    if-eqz v0, :cond_6

    check-cast p1, [F

    invoke-virtual {p0, p1}, Llr;->m([F)Llr;

    goto :goto_0

    :cond_6
    instance-of v0, p1, [Z

    if-eqz v0, :cond_7

    check-cast p1, [Z

    invoke-virtual {p0, p1}, Llr;->r([Z)Llr;

    goto :goto_0

    :cond_7
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llr;->p([Ljava/lang/Object;)Llr;

    :goto_0
    return-void
.end method

.method public t()I
    .locals 1

    iget v0, p0, Llr;->b:I

    return v0
.end method
