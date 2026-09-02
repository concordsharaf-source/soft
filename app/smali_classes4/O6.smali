.class public LO6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LP6;

.field public b:Landroid/graphics/Paint;

.field public final c:Landroid/view/View;

.field public final d:LN6;


# direct methods
.method public constructor <init>(Landroid/view/View;LN6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO6;->c:Landroid/view/View;

    iput-object p2, p0, LO6;->d:LN6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->h()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1, v0}, LN6;->K(F)LN6;

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LO6;->e()V

    invoke-virtual {p0}, LO6;->a()V

    new-instance v0, LP6;

    iget-object v1, p0, LO6;->c:Landroid/view/View;

    iget-object v2, p0, LO6;->d:LN6;

    invoke-direct {v0, v1, v2}, LP6;-><init>(Landroid/view/View;LN6;)V

    invoke-virtual {v0}, LP6;->b()LP6;

    move-result-object v0

    iput-object v0, p0, LO6;->a:LP6;

    invoke-virtual {p0, p1}, LO6;->c(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO6;->d(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, LO6;->a:LP6;

    invoke-virtual {v1}, LP6;->m()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, LO6;->a:LP6;

    invoke-virtual {v2}, LP6;->l()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LO6;->a:LP6;

    invoke-virtual {v0}, LP6;->n()F

    move-result v0

    iget-object v1, p0, LO6;->a:LP6;

    invoke-virtual {v1}, LP6;->m()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, LO6;->a:LP6;

    invoke-virtual {v1}, LP6;->o()F

    move-result v1

    iget-object v3, p0, LO6;->a:LP6;

    invoke-virtual {v3}, LP6;->l()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO6;->a:LP6;

    invoke-virtual {v0}, LP6;->n()F

    move-result v0

    iget-object v1, p0, LO6;->a:LP6;

    invoke-virtual {v1}, LP6;->o()F

    move-result v1

    iget-object v2, p0, LO6;->d:LN6;

    invoke-virtual {v2}, LN6;->k()F

    move-result v2

    iget-object v3, p0, LO6;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->p()Z

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    iget-object v3, p0, LO6;->d:LN6;

    invoke-virtual {v3}, LN6;->h()I

    move-result v3

    if-le v0, v3, :cond_0

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LO6;->a:LP6;

    invoke-virtual {v3}, LP6;->n()F

    move-result v3

    iget-object v4, p0, LO6;->d:LN6;

    invoke-virtual {v4}, LN6;->m()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, LO6;->a:LP6;

    invoke-virtual {v2}, LP6;->o()F

    move-result v2

    iget-object v4, p0, LO6;->d:LN6;

    invoke-virtual {v4}, LN6;->f()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LO6;->a:LP6;

    invoke-virtual {v3}, LP6;->n()F

    move-result v3

    iget-object v4, p0, LO6;->d:LN6;

    invoke-virtual {v4}, LN6;->m()F

    move-result v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    iget-object v2, p0, LO6;->a:LP6;

    invoke-virtual {v2}, LP6;->o()F

    move-result v2

    iget-object v4, p0, LO6;->d:LN6;

    invoke-virtual {v4}, LN6;->f()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, LO6;->d:LN6;

    invoke-virtual {v0}, LN6;->e()Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->l()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iget-object v1, p0, LO6;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, LO6;->b:Landroid/graphics/Paint;

    iget-object v1, p0, LO6;->d:LN6;

    invoke-virtual {v1}, LN6;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method
