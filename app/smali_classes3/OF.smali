.class public LOF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:F

.field public final h:Landroid/graphics/Matrix;

.field public i:Landroid/graphics/Matrix;

.field public j:LtF;

.field public k:F

.field public l:Z

.field public n:Ljava/lang/StringBuffer;

.field public p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LOF;->a:F

    iput v0, p0, LOF;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, LOF;->c:F

    iput v0, p0, LOF;->d:F

    iput v0, p0, LOF;->e:F

    const/4 v2, 0x2

    iput v2, p0, LOF;->f:I

    iput v0, p0, LOF;->g:F

    iput v1, p0, LOF;->k:F

    const/4 v3, 0x0

    iput-boolean v3, p0, LOF;->l:Z

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v3, p0, LOF;->n:Ljava/lang/StringBuffer;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LOF;->h:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, LOF;->i:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, LOF;->p:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, p0, LOF;->q:Landroid/graphics/PointF;

    iput v0, p0, LOF;->g:F

    iput v0, p0, LOF;->e:F

    iput v0, p0, LOF;->b:F

    iput v0, p0, LOF;->a:F

    iput v2, p0, LOF;->f:I

    iput v1, p0, LOF;->c:F

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 0

    iput p1, p0, LOF;->b:F

    return-void
.end method

.method public a()V
    .locals 2

    iget v0, p0, LOF;->d:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LOF;->b(FF)V

    return-void
.end method

.method public b(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, LOF;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, LOF;->h:Landroid/graphics/Matrix;

    iget-object p2, p0, LOF;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, LOF;

    invoke-direct {v0}, LOF;-><init>()V

    invoke-virtual {p0}, LOF;->j()F

    move-result v1

    invoke-virtual {v0, v1}, LOF;->s(F)V

    invoke-virtual {p0}, LOF;->q()F

    move-result v1

    invoke-virtual {v0, v1}, LOF;->A(F)V

    invoke-virtual {p0}, LOF;->m()F

    move-result v1

    invoke-virtual {v0, v1}, LOF;->u(F)V

    invoke-virtual {p0}, LOF;->n()F

    move-result v1

    invoke-virtual {v0, v1}, LOF;->v(F)V

    invoke-virtual {p0}, LOF;->o()I

    move-result v1

    invoke-virtual {v0, v1}, LOF;->z(I)V

    invoke-virtual {p0}, LOF;->p()F

    move-result v1

    invoke-virtual {v0, v1}, LOF;->y(F)V

    invoke-virtual {p0}, LOF;->k()LtF;

    move-result-object v1

    invoke-virtual {p0}, LOF;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LOF;->t(LtF;F)V

    return-object v0
.end method

.method public d(LCF;Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, LtF;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LOF;->f(LCF;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LOF;->g(LCF;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(LCF;[Ljava/lang/Object;)V
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    aget-object v2, p2, v1

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, LOF;->d(LCF;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->floatValue()F

    move-result v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    iget-object v3, p0, LOF;->h:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v4, p0, LOF;->k:F

    mul-float v2, v2, v4

    iget v4, p0, LOF;->c:F

    mul-float v2, v2, v4

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, LEF;

    const-string p2, "Bad element in TJ array"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LCF;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    iget v4, p0, LOF;->k:F

    iget v3, p0, LOF;->c:F

    mul-float v7, v4, v3

    const/4 v8, 0x0

    iget v9, p0, LOF;->e:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-static/range {v3 .. v9}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v4, p0, LOF;->h:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v3, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    new-instance v4, LAF;

    invoke-direct {v4, p2, v3}, LAF;-><init>(Ljava/lang/String;Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4}, LCF;->a(LkF;)V

    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    iget p2, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    new-array v3, v0, [F

    aput p2, v3, p1

    aput v2, v3, v1

    new-array p2, v0, [F

    iget-object v0, p0, LOF;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object v0, p0, LOF;->q:Landroid/graphics/PointF;

    aget p1, p2, p1

    aget p2, p2, v1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, p0, LOF;->j:LtF;

    instance-of v6, v5, LaF;

    if-eqz v6, :cond_1

    check-cast v5, LaF;

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, LaF;->p(CLjava/lang/String;)F

    move-result v5

    goto :goto_1

    :cond_1
    const v5, 0x3f19999a    # 0.6f

    :goto_1
    iget v6, p0, LOF;->k:F

    mul-float v5, v5, v6

    iget v6, p0, LOF;->a:F

    add-float/2addr v5, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    iget v4, p0, LOF;->b:F

    add-float/2addr v5, v4

    :cond_2
    iget v4, p0, LOF;->c:F

    mul-float v5, v5, v4

    iget-object v4, p0, LOF;->h:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    add-int/2addr v3, v1

    goto :goto_0
.end method

.method public final g(LCF;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    iget v5, p0, LOF;->k:F

    iget v4, p0, LOF;->c:F

    mul-float v8, v5, v4

    const/4 v9, 0x0

    iget v10, p0, LOF;->e:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v11

    invoke-static/range {v4 .. v10}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    iget-object v5, p0, LOF;->j:LtF;

    invoke-virtual {v5, p2}, LtF;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    iget p1, v3, Landroid/graphics/PointF;->x:F

    iget p2, v3, Landroid/graphics/PointF;->y:F

    new-array v3, v2, [F

    aput p1, v3, v1

    aput p2, v3, v0

    new-array p1, v2, [F

    iget-object p2, p0, LOF;->h:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v3}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    iget-object p2, p0, LOF;->q:Landroid/graphics/PointF;

    aget v1, p1, v1

    aget p1, p1, v0

    invoke-virtual {p2, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LxF;

    iget-object v6, p0, LOF;->h:Landroid/graphics/Matrix;

    invoke-virtual {v4, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v11}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget v6, p0, LOF;->f:I

    invoke-virtual {v5, p1, v4, v6}, LxF;->a(LCF;Landroid/graphics/Matrix;I)Landroid/graphics/PointF;

    move-result-object v6

    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, p0, LOF;->k:F

    mul-float v7, v7, v8

    iget v8, p0, LOF;->a:F

    add-float/2addr v7, v8

    invoke-virtual {v5}, LxF;->b()C

    move-result v5

    const/16 v8, 0x20

    if-ne v5, v8, :cond_1

    iget v5, p0, LOF;->b:F

    add-float/2addr v7, v5

    :cond_1
    iget v5, p0, LOF;->c:F

    mul-float v7, v7, v5

    iget-object v5, p0, LOF;->h:Landroid/graphics/Matrix;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto :goto_0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LOF;->l:Z

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, LOF;->a:F

    return v0
.end method

.method public k()LtF;
    .locals 1

    iget-object v0, p0, LOF;->j:LtF;

    return-object v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, LOF;->k:F

    return v0
.end method

.method public m()F
    .locals 2

    iget v0, p0, LOF;->c:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, LOF;->d:F

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LOF;->f:I

    return v0
.end method

.method public p()F
    .locals 1

    iget v0, p0, LOF;->e:F

    return v0
.end method

.method public q()F
    .locals 1

    iget v0, p0, LOF;->b:F

    return v0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, LOF;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOF;->l:Z

    iget-object v0, p0, LOF;->n:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    return-void
.end method

.method public s(F)V
    .locals 0

    iput p1, p0, LOF;->a:F

    return-void
.end method

.method public t(LtF;F)V
    .locals 0

    iput-object p1, p0, LOF;->j:LtF;

    iput p2, p0, LOF;->k:F

    return-void
.end method

.method public u(F)V
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, LOF;->c:F

    return-void
.end method

.method public v(F)V
    .locals 0

    iput p1, p0, LOF;->d:F

    return-void
.end method

.method public w([F)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    invoke-static {v0, p1}, LvX;->d(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, LOF;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, LOF;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public x(I)V
    .locals 4

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    and-int/2addr p1, v1

    shr-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    or-int/lit8 v2, v2, 0x1

    :cond_2
    iput v2, p0, LOF;->f:I

    return-void
.end method

.method public y(F)V
    .locals 0

    iput p1, p0, LOF;->e:F

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, LOF;->f:I

    return-void
.end method
