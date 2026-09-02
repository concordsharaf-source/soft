.class public LB2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB2;-><init>(Landroid/content/Context;IZLB2$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB2;


# direct methods
.method public constructor <init>(LB2;)V
    .locals 0

    iput-object p1, p0, LB2$b;->a:LB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 p2, 0x0

    cmpg-float v0, p1, p2

    if-gez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object p2, p0, LB2$b;->a:LB2;

    iget-object p2, p2, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_3

    iget-object p1, p0, LB2$b;->a:LB2;

    iget-object p1, p1, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3a83126f    # 0.001f

    sub-float/2addr p1, p2

    :cond_3
    iget-object p2, p0, LB2$b;->a:LB2;

    iget-object p2, p2, LB2;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float p2, v0, p2

    mul-float p2, p2, p1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object p2, p0, LB2$b;->a:LB2;

    invoke-static {p2, p1}, LB2;->e(LB2;I)V

    iget-object p2, p0, LB2$b;->a:LB2;

    invoke-virtual {p2}, LB2;->n()V

    iget-object p2, p0, LB2$b;->a:LB2;

    invoke-static {p2}, LB2;->c(LB2;)I

    move-result p2

    shl-int/lit8 p1, p1, 0x18

    const v0, 0xffffff

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    iget-object p2, p0, LB2$b;->a:LB2;

    iget-object p2, p2, LB2;->i:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1
.end method
