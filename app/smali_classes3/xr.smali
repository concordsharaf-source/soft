.class public Lxr;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:[S

.field public d:[S


# direct methods
.method public constructor <init>(LEV;)V
    .locals 2

    const v0, 0x686d7478

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const-string v0, "maxp"

    invoke-virtual {p1, v0}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, LdB;

    invoke-virtual {v0}, LdB;->u()I

    move-result v0

    const-string v1, "hhea"

    invoke-virtual {p1, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object p1

    check-cast p1, Lwr;

    invoke-virtual {p1}, Lwr;->r()I

    move-result p1

    new-array p1, p1, [S

    iput-object p1, p0, Lxr;->c:[S

    new-array p1, v0, [S

    iput-object p1, p0, Lxr;->d:[S

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    invoke-virtual {p0}, Lxr;->h()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxr;->d:[S

    array-length v2, v2

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    iget-object v2, p0, Lxr;->c:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, LT8;->E(S)V

    :cond_1
    iget-object v2, p0, Lxr;->d:[S

    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, LT8;->E(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lxr;->d:[S

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, LT8;->r()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lxr;->c:[S

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {p1}, LT8;->p()S

    move-result v3

    aput-short v3, v2, v1

    :cond_1
    iget-object v2, p0, Lxr;->d:[S

    invoke-virtual {p1}, LT8;->p()S

    move-result v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p1, p0, Lxr;->c:[S

    array-length v2, p1

    if-ge v1, v2, :cond_3

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2, v0}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_3
    iget-object p1, p0, Lxr;->d:[S

    array-length v2, p1

    if-ge v1, v2, :cond_4

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v1, v2, v0}, Ljava/util/Arrays;->fill([SIIS)V

    :cond_4
    return-void
.end method

.method public g(I)S
    .locals 2

    iget-object v0, p0, Lxr;->c:[S

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-short p1, v0, p1

    return p1

    :cond_0
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-short p1, v0, p1

    return p1
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, Lxr;->c:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lxr;->d:[S

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method
