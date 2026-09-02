.class public LVp;
.super LwF;
.source "SourceFile"


# instance fields
.field public d:[F

.field public e:[F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LwF;-><init>(I)V

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    iput-object v1, p0, LVp;->d:[F

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v3

    iput-object v0, p0, LVp;->e:[F

    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 6

    aget p1, p1, p2

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, LwF;->g()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    add-int v0, p2, p4

    invoke-virtual {p0, p2}, LVp;->l(I)F

    move-result v1

    float-to-double v2, p1

    invoke-virtual {p0}, LVp;->n()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-virtual {p0, p2}, LVp;->m(I)F

    move-result v4

    invoke-virtual {p0, p2}, LVp;->l(I)F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p3, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    const-string v0, "N"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {p0, v0}, LVp;->q(F)V

    const-string v0, "C0"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v2, v0

    new-array v2, v2, [F

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_0

    invoke-virtual {p0, v2}, LVp;->o([F)V

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    invoke-virtual {v4}, LBF;->m()F

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "C1"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [F

    :goto_2
    array-length v2, p1

    if-lt v1, v2, :cond_2

    invoke-virtual {p0, v0}, LVp;->p([F)V

    goto :goto_3

    :cond_2
    aget-object v2, p1, v1

    invoke-virtual {v2}, LBF;->m()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-void

    :cond_4
    new-instance p1, LEF;

    const-string v0, "Exponent required for function type 2!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(I)F
    .locals 1

    iget-object v0, p0, LVp;->d:[F

    aget p1, v0, p1

    return p1
.end method

.method public m(I)F
    .locals 1

    iget-object v0, p0, LVp;->e:[F

    aget p1, v0, p1

    return p1
.end method

.method public n()F
    .locals 1

    iget v0, p0, LVp;->f:F

    return v0
.end method

.method public o([F)V
    .locals 0

    iput-object p1, p0, LVp;->d:[F

    return-void
.end method

.method public p([F)V
    .locals 0

    iput-object p1, p0, LVp;->e:[F

    return-void
.end method

.method public q(F)V
    .locals 0

    iput p1, p0, LVp;->f:F

    return-void
.end method
