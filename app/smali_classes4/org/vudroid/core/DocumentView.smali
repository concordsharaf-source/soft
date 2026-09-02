.class public Lorg/vudroid/core/DocumentView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Landroid/view/VelocityTracker;

.field public final f:Landroid/widget/Scroller;

.field public g:Landroid/graphics/RectF;

.field public h:Z

.field public i:J


# direct methods
.method public static synthetic a(Lorg/vudroid/core/DocumentView;)Lpg;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lorg/vudroid/core/DocumentView;)V
    .locals 0

    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->h()V

    return-void
.end method

.method private getBottomLimit()I
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private getLeftLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getRightLimit()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 v0, 0x0

    throw v0
.end method

.method private getScrollScaleRatio()F
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method private getTopLimit()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private setLastPosition(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/vudroid/core/DocumentView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/vudroid/core/DocumentView;->d:F

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vudroid/core/DocumentView;->h:Z

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/vudroid/core/DocumentView;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-boolean v0, p0, Lorg/vudroid/core/DocumentView;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    const/4 v0, 0x0

    throw v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lorg/vudroid/core/DocumentView;->f(I)V

    return v2

    :pswitch_1
    invoke-virtual {p0, v1}, Lorg/vudroid/core/DocumentView;->f(I)V

    return v2

    :pswitch_2
    invoke-virtual {p0, v2}, Lorg/vudroid/core/DocumentView;->i(I)V

    return v2

    :pswitch_3
    invoke-virtual {p0, v1}, Lorg/vudroid/core/DocumentView;->i(I)V

    return v2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(F)V
    .locals 1

    iget-boolean p1, p0, Lorg/vudroid/core/DocumentView;->b:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->g()V

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    mul-int p1, p1, v3

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->getCurrentPage()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewRect()Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lof;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final i(I)V
    .locals 4

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int p1, p1, v3

    div-int/lit8 p1, p1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lof;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getScrollScaleRatio()F

    move-result p1

    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->d()V

    invoke-virtual {p0, p1}, Lorg/vudroid/core/DocumentView;->e(F)V

    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->c()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    new-instance p1, Lorg/vudroid/core/DocumentView$a;

    invoke-direct {p1, p0}, Lorg/vudroid/core/DocumentView$a;-><init>(Lorg/vudroid/core/DocumentView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lorg/vudroid/core/DocumentView;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lorg/vudroid/core/DocumentView$b;

    invoke-direct {p1, p0}, Lorg/vudroid/core/DocumentView$b;-><init>(Lorg/vudroid/core/DocumentView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/vudroid/core/DocumentView;->c:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lorg/vudroid/core/DocumentView;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    invoke-direct {p0, p1}, Lorg/vudroid/core/DocumentView;->setLastPosition(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v3, p0, Lorg/vudroid/core/DocumentView;->f:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    neg-float p1, p1

    float-to-int v6, p1

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    neg-float p1, p1

    float-to-int v7, p1

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    move-result v8

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    move-result v9

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getTopLimit()I

    move-result v10

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getBottomLimit()I

    move-result v11

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    iget-object p1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v1, p0, Lorg/vudroid/core/DocumentView;->e:Landroid/view/VelocityTracker;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/vudroid/core/DocumentView;->g()V

    invoke-direct {p0, p1}, Lorg/vudroid/core/DocumentView;->setLastPosition(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/vudroid/core/DocumentView;->i:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1f4

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vudroid/core/DocumentView;->i:J

    :goto_0
    return v2

    :cond_4
    throw v1
.end method

.method public scrollTo(II)V
    .locals 1

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getLeftLimit()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getRightLimit()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getTopLimit()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0}, Lorg/vudroid/core/DocumentView;->getBottomLimit()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/vudroid/core/DocumentView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public setDecodeService(Lpi;)V
    .locals 0

    return-void
.end method
