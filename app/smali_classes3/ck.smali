.class public Lck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck$e;,
        Lck$b;,
        Lck$d;,
        Lck$c;
    }
.end annotation


# instance fields
.field public a:Lck$e;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Lck$c;

.field public h:Lck$d;

.field public i:Lck$b;

.field public j:F

.field public k:F

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lck$e;->a:Lck$e;

    iput-object v0, p0, Lck;->a:Lck$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)F
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v1, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v0, p0, Lck;->g:Lck$c;

    if-eqz v0, :cond_0

    iget v2, p0, Lck;->b:F

    sub-float v2, v1, v2

    iget v3, p0, Lck;->c:F

    sub-float v3, p1, v3

    invoke-interface {v0, v2, v3}, Lck$c;->d(FF)V

    :cond_0
    iput v1, p0, Lck;->b:F

    iput p1, p0, Lck;->c:F

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lck;->g:Lck$c;

    iget v1, p0, Lck;->b:F

    iget v2, p0, Lck;->c:F

    invoke-interface {v0, v1, v2}, Lck$c;->c(FF)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;FFFF)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sub-float/2addr p2, p4

    sub-float/2addr p3, p5

    invoke-static {p2, p3}, Landroid/graphics/PointF;->length(FF)F

    move-result p1

    const-wide/16 p2, 0x1f4

    cmp-long p4, v1, p2

    if-gez p4, :cond_1

    const/high16 p2, 0x40a00000    # 5.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public e(Lck$b;)V
    .locals 0

    iput-object p1, p0, Lck;->i:Lck$b;

    return-void
.end method

.method public f(Lck$c;)V
    .locals 0

    iput-object p1, p0, Lck;->g:Lck$c;

    return-void
.end method

.method public g(Lck$d;)V
    .locals 0

    iput-object p1, p0, Lck;->h:Lck$d;

    return-void
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lck;->b:F

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lck;->c:F

    iget-object v0, p0, Lck;->g:Lck$c;

    iget v1, p0, Lck;->b:F

    invoke-interface {v0, v1, p1}, Lck$c;->e(FF)V

    return-void
.end method

.method public final i(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lck;->a(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lck;->f:F

    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p0, p1}, Lck;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget-object v1, p0, Lck;->h:Lck$d;

    if-eqz v1, :cond_0

    iget v2, p0, Lck;->f:F

    div-float v2, v0, v2

    new-instance v3, Landroid/graphics/PointF;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v1, v2, v3}, Lck$d;->b(FLandroid/graphics/PointF;)V

    :cond_0
    iput v0, p0, Lck;->f:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    if-eq p1, v0, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/16 v1, 0x105

    if-eq p1, v1, :cond_1

    const/16 p2, 0x106

    if-eq p1, p2, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lck$e;->c:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lck;->i(Landroid/view/MotionEvent;)V

    sget-object p1, Lck$e;->b:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lck;->d:F

    iput p1, p0, Lck;->b:F

    iget p1, p0, Lck;->e:F

    iput p1, p0, Lck;->c:F

    sget-object p1, Lck$e;->c:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Lck;->d:F

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lck;->e:F

    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p2}, Lck;->i(Landroid/view/MotionEvent;)V

    sget-object p1, Lck$e;->b:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lck$a;->a:[I

    iget-object v2, p0, Lck;->a:Lck$e;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-eq p1, v0, :cond_5

    if-eq p1, v1, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lck;->d:F

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lck;->e:F

    invoke-virtual {p0, p2}, Lck;->j(Landroid/view/MotionEvent;)V

    :cond_6
    invoke-virtual {p0, p2}, Lck;->b(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_7
    sget-object p1, Lck$e;->a:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    invoke-virtual {p0}, Lck;->c()V

    iget v3, p0, Lck;->j:F

    iget v4, p0, Lck;->k:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lck;->d(Landroid/view/MotionEvent;FFFF)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lck;->l:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    const/high16 v1, 0x438c0000    # 280.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_9

    iget-object p1, p0, Lck;->i:Lck$b;

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {p1, v1, p2}, Lck$b;->a(FF)V

    :cond_8
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lck;->l:J

    goto :goto_0

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lck;->l:J

    goto :goto_0

    :cond_a
    invoke-virtual {p0, p2}, Lck;->h(Landroid/view/MotionEvent;)V

    sget-object p1, Lck$e;->c:Lck$e;

    iput-object p1, p0, Lck;->a:Lck$e;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lck;->j:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lck;->k:F

    :cond_b
    :goto_0
    return v0
.end method
