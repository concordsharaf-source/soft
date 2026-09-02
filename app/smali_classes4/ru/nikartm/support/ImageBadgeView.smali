.class public Lru/nikartm/support/ImageBadgeView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public a:Lyk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p2}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p2}, Lru/nikartm/support/ImageBadgeView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lyk;

    invoke-direct {v0, p0, p1}, Lyk;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    return-void
.end method

.method public b(I)Lru/nikartm/support/ImageBadgeView;
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0, p1}, LN6;->L(I)LN6;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-object p0
.end method

.method public getBadgeBackground()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->b()I

    move-result v0

    return v0
.end method

.method public getBadgeBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadgeColor()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->c()I

    move-result v0

    return v0
.end method

.method public getBadgePadding()F
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->i()F

    move-result v0

    return v0
.end method

.method public getBadgePosition()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->j()I

    move-result v0

    return v0
.end method

.method public getBadgeRadius()F
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->k()F

    move-result v0

    return v0
.end method

.method public getBadgeTextColor()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->d()I

    move-result v0

    return v0
.end method

.method public getBadgeTextFont()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getBadgeTextSize()F
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->f()F

    move-result v0

    return v0
.end method

.method public getBadgeTextStyle()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->l()I

    move-result v0

    return v0
.end method

.method public getBadgeValue()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->n()I

    move-result v0

    return v0
.end method

.method public getMaxBadgeValue()I
    .locals 1

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0}, Lyk;->b()LN6;

    move-result-object v0

    invoke-virtual {v0}, LN6;->h()I

    move-result v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lru/nikartm/support/ImageBadgeView;->a:Lyk;

    invoke-virtual {v0, p1}, Lyk;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setOnBadgeCountChangeListener(LHE;)V
    .locals 0

    return-void
.end method
