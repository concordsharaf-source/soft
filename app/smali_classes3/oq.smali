.class public Loq;
.super Lnq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loq$a;
    }
.end annotation


# instance fields
.field public f:[Loq$a;

.field public g:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LT8;
    .locals 1

    invoke-super {p0}, Lnq;->a()LT8;

    move-result-object v0

    return-object v0
.end method

.method public c()S
    .locals 1

    invoke-super {p0}, Lnq;->c()S

    move-result v0

    return v0
.end method

.method public i(LT8;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Loq$a;

    invoke-direct {v3, p0}, Loq$a;-><init>(Loq;)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    iput-short v4, v3, Loq$a;->a:S

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    iput-short v4, v3, Loq$a;->b:S

    iget-short v4, v3, Loq$a;->a:S

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Loq$a;->i:F

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Loq$a;->j:F

    goto :goto_0

    :cond_1
    and-int/lit8 v5, v4, 0x1

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_2

    invoke-virtual {p1}, LT8;->h()B

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Loq$a;->i:F

    invoke-virtual {p1}, LT8;->h()B

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Loq$a;->j:F

    goto :goto_0

    :cond_2
    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_3

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    iput v4, v3, Loq$a;->c:I

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    iput v4, v3, Loq$a;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LT8;->h()B

    move-result v4

    iput v4, v3, Loq$a;->c:I

    invoke-virtual {p1}, LT8;->h()B

    move-result v4

    iput v4, v3, Loq$a;->d:I

    :goto_0
    iget-short v4, v3, Loq$a;->a:S

    and-int/lit8 v5, v4, 0x8

    const/high16 v6, 0x46800000    # 16384.0f

    if-eqz v5, :cond_4

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->e:F

    iput v4, v3, Loq$a;->h:F

    goto :goto_1

    :cond_4
    and-int/lit8 v5, v4, 0x40

    if-eqz v5, :cond_5

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->e:F

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->h:F

    goto :goto_1

    :cond_5
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_6

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->e:F

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->f:F

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->g:F

    invoke-virtual {p1}, LT8;->p()S

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iput v4, v3, Loq$a;->h:F

    :cond_6
    :goto_1
    iget-short v4, v3, Loq$a;->a:S

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-short v3, v3, Loq$a;->a:S

    and-int/lit8 v3, v3, 0x20

    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Loq$a;

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {p0, v3}, Loq;->r([Loq$a;)V

    if-eqz v2, :cond_9

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    new-array v2, v0, [B

    :goto_2
    if-lt v1, v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, LT8;->h()B

    move-result v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    new-array v2, v1, [B

    :goto_3
    invoke-virtual {p0, v2}, Loq;->s([B)V

    return-void
.end method

.method public o(I)S
    .locals 1

    iget-object v0, p0, Loq;->f:[Loq$a;

    aget-object p1, v0, p1

    iget-short p1, p1, Loq$a;->b:S

    return p1
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Loq;->f:[Loq$a;

    array-length v0, v0

    return v0
.end method

.method public q(I)[F
    .locals 7

    iget-object v0, p0, Loq;->f:[Loq$a;

    aget-object p1, v0, p1

    iget v0, p1, Loq$a;->e:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p1, Loq$a;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p1, Loq$a;->e:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p1, Loq$a;->g:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    mul-float v0, v0, v2

    :cond_0
    iget v1, p1, Loq$a;->g:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v4, p1, Loq$a;->h:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p1, Loq$a;->g:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p1, Loq$a;->h:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v3, v4, v3

    if-gez v3, :cond_1

    mul-float v1, v1, v2

    :cond_1
    iget v2, p1, Loq$a;->i:F

    mul-float v0, v0, v2

    iget v2, p1, Loq$a;->j:F

    mul-float v1, v1, v2

    iget v2, p1, Loq$a;->e:F

    iget v3, p1, Loq$a;->f:F

    iget v4, p1, Loq$a;->g:F

    iget p1, p1, Loq$a;->h:F

    const/4 v5, 0x6

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    const/4 v2, 0x1

    aput v3, v5, v2

    const/4 v2, 0x2

    aput v4, v5, v2

    const/4 v2, 0x3

    aput p1, v5, v2

    const/4 p1, 0x4

    aput v0, v5, p1

    const/4 p1, 0x5

    aput v1, v5, p1

    return-object v5
.end method

.method public r([Loq$a;)V
    .locals 0

    iput-object p1, p0, Loq;->f:[Loq$a;

    return-void
.end method

.method public s([B)V
    .locals 0

    iput-object p1, p0, Loq;->g:[B

    return-void
.end method
