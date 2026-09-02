.class public Lg9;
.super Ld9;
.source "SourceFile"


# instance fields
.field public c:S

.field public d:S

.field public e:[S

.field public f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(S)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lg9;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 4

    invoke-virtual {p0}, Lg9;->e()S

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Ld9;->c()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lg9;->e()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Ld9;->d()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-short v1, p0, Lg9;->c:S

    invoke-virtual {v0, v1}, LT8;->E(S)V

    iget-short v1, p0, Lg9;->d:S

    invoke-virtual {v0, v1}, LT8;->E(S)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lg9;->e:[S

    array-length v3, v2

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    aget-short v2, v2, v1

    invoke-virtual {v0, v2}, LT8;->E(S)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lg9;->d:S

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0xa

    int-to-short v0, v0

    return v0
.end method

.method public g(C)C
    .locals 2

    iget-short v0, p0, Lg9;->c:S

    if-lt p1, v0, :cond_1

    iget-short v1, p0, Lg9;->d:S

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lg9;->e:[S

    sub-int/2addr p1, v0

    aget-short p1, v1, p1

    int-to-char p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(ILT8;)V
    .locals 4

    invoke-virtual {p2}, LT8;->p()S

    move-result p1

    iput-short p1, p0, Lg9;->c:S

    invoke-virtual {p2}, LT8;->p()S

    move-result p1

    iput-short p1, p0, Lg9;->d:S

    new-array p1, p1, [S

    iput-object p1, p0, Lg9;->e:[S

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg9;->e:[S

    array-length v1, v0

    if-lt p1, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, LT8;->p()S

    move-result v1

    aput-short v1, v0, p1

    iget-object v0, p0, Lg9;->f:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Short;

    iget-object v2, p0, Lg9;->e:[S

    aget-short v2, v2, p1

    invoke-direct {v1, v2}, Ljava/lang/Short;-><init>(S)V

    new-instance v2, Ljava/lang/Short;

    iget-short v3, p0, Lg9;->c:S

    add-int/2addr v3, p1

    int-to-short v3, v3

    invoke-direct {v2, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method
