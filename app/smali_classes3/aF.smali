.class public abstract LaF;
.super LtF;
.source "SourceFile"


# instance fields
.field public g:I

.field public h:I

.field public i:[F


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 2

    invoke-direct {p0, p1, p3}, LtF;-><init>(Ljava/lang/String;LuF;)V

    const/4 p1, -0x1

    iput p1, p0, LaF;->g:I

    iput p1, p0, LaF;->h:I

    const-string p1, "FirstChar"

    invoke-virtual {p2, p1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    const-string p3, "LastChar"

    invoke-virtual {p2, p3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p3

    const-string v0, "Widths"

    invoke-virtual {p2, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    iput p1, p0, LaF;->g:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, LBF;->n()I

    move-result p1

    iput p1, p0, LaF;->h:I

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, LBF;->d()[LBF;

    move-result-object p1

    array-length p2, p1

    new-array p2, p2, [F

    iput-object p2, p0, LaF;->i:[F

    const/4 p2, 0x0

    :goto_0
    array-length p3, p1

    if-lt p2, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p3, p0, LaF;->i:[F

    aget-object v0, p1, p2

    invoke-virtual {v0}, LBF;->m()F

    move-result v0

    invoke-virtual {p0}, LaF;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public e(CLjava/lang/String;)LxF;
    .locals 4

    invoke-virtual {p0, p1, p2}, LaF;->p(CLjava/lang/String;)F

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2, v0}, LaF;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0, p1, v0}, LaF;->n(CF)Landroid/graphics/Path;

    move-result-object v1

    :cond_1
    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, LxF;

    invoke-direct {v0, p1, p2, v1, v2}, LxF;-><init>(CLjava/lang/String;Landroid/graphics/Path;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LaF;->g:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LaF;->h:I

    return v0
.end method

.method public abstract n(CF)Landroid/graphics/Path;
.end method

.method public abstract o(Ljava/lang/String;F)Landroid/graphics/Path;
.end method

.method public p(CLjava/lang/String;)F
    .locals 1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0}, LaF;->l()I

    move-result p2

    sub-int/2addr p1, p2

    if-ltz p1, :cond_1

    iget-object p2, p0, LaF;->i:[F

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget p1, p2, p1

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LtF;->c()LuF;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LtF;->c()LuF;

    move-result-object p1

    invoke-virtual {p1}, LuF;->g()I

    move-result p1

    int-to-float p1, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
