.class public LP6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LN6;

.field public c:Z

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F


# direct methods
.method public constructor <init>(Landroid/view/View;LN6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP6;->c:Z

    iput-object p1, p0, LP6;->a:Landroid/view/View;

    iput-object p2, p0, LP6;->b:LN6;

    invoke-virtual {p0}, LP6;->p()V

    invoke-virtual {p0}, LP6;->d()V

    invoke-virtual {p0}, LP6;->c()V

    invoke-virtual {p0}, LP6;->h()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->o()Z

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

.method public b()LP6;
    .locals 2

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->j()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP6;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LP6;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LP6;->e()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LP6;->j()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LP6;->i()V

    :goto_0
    return-object p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LP6;->i:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->f()F

    move-result v0

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->i()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LP6;->i:F

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LP6;->h:F

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LP6;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->m()F

    move-result v0

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->i()F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LP6;->h:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->m()F

    move-result v0

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->i()F

    move-result v1

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, LP6;->h:F

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-boolean v0, p0, LP6;->c:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6;->k()V

    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, LP6;->h:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, LP6;->i:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, LP6;->b:LN6;

    invoke-virtual {v2}, LN6;->k()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, LP6;->k:F

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, LP6;->c:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6;->k()V

    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, LP6;->h:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, LP6;->i:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v2, p0, LP6;->b:LN6;

    invoke-virtual {v2}, LN6;->k()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->k()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, LP6;->k:F

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, LP6;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->f:F

    div-float/2addr v0, v1

    iput v0, p0, LP6;->k:F

    iget-boolean v0, p0, LP6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6;->k()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->g()F

    move-result v1

    invoke-virtual {v0, v1}, LN6;->G(F)LN6;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    iget v1, p0, LP6;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, LN6;->G(F)LN6;

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 3

    iget-boolean v0, p0, LP6;->c:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6;->k()V

    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, LP6;->h:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, LP6;->i:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, LP6;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, LP6;->b:LN6;

    invoke-virtual {v2}, LN6;->k()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, LP6;->k:F

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    iget-boolean v0, p0, LP6;->c:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LP6;->k()V

    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, LP6;->h:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget v2, p0, LP6;->i:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iput v0, p0, LP6;->k:F

    goto :goto_0

    :cond_0
    iget v0, p0, LP6;->d:F

    iget v2, p0, LP6;->g:F

    div-float/2addr v2, v1

    add-float/2addr v0, v2

    iget-object v2, p0, LP6;->b:LN6;

    invoke-virtual {v2}, LN6;->k()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LP6;->j:F

    iget v0, p0, LP6;->e:F

    iget v2, p0, LP6;->f:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v1, p0, LP6;->b:LN6;

    invoke-virtual {v1}, LN6;->k()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, LP6;->k:F

    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, LP6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LP6;->h:F

    iget v1, p0, LP6;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LP6;->h:F

    iput v0, p0, LP6;->i:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LP6;->h:F

    iget v1, p0, LP6;->i:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    :cond_2
    iget v0, p0, LP6;->i:F

    iput v0, p0, LP6;->h:F

    :cond_3
    :goto_0
    return-void
.end method

.method public l()F
    .locals 1

    iget v0, p0, LP6;->i:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, LP6;->h:F

    return v0
.end method

.method public n()F
    .locals 1

    iget v0, p0, LP6;->j:F

    return v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, LP6;->k:F

    return v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, LP6;->b:LN6;

    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LP6;->c:Z

    iget-object v0, p0, LP6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, LP6;->d:F

    iget-object v0, p0, LP6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, LP6;->e:F

    iget-object v0, p0, LP6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LP6;->f:F

    iget-object v0, p0, LP6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LP6;->g:F

    return-void
.end method
