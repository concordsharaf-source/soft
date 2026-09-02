.class public LB2$a;
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

    iput-object p1, p0, LB2$a;->a:LB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

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
    iget-object v0, p0, LB2$a;->a:LB2;

    iget-object v0, v0, LB2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget-object p1, p0, LB2$a;->a:LB2;

    iget-object p1, p1, LB2;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3a83126f    # 0.001f

    sub-float/2addr p1, v0

    :cond_3
    iget-object v0, p0, LB2$a;->a:LB2;

    iget-object v0, v0, LB2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x43b40000    # 360.0f

    div-float v0, v2, v0

    mul-float v0, v0, p1

    sub-float p1, v2, v0

    cmpl-float v0, p1, v2

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move p2, p1

    :goto_1
    iget-object p1, p0, LB2$a;->a:LB2;

    invoke-static {p1, p2}, LB2;->a(LB2;F)V

    iget-object p1, p0, LB2$a;->a:LB2;

    iget-object p2, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-static {p1}, LB2;->b(LB2;)F

    move-result p1

    invoke-virtual {p2, p1}, Lyuku/ambilwarna/AmbilWarnaSquare;->setHue(F)V

    iget-object p1, p0, LB2$a;->a:LB2;

    invoke-virtual {p1}, LB2;->o()V

    iget-object p1, p0, LB2$a;->a:LB2;

    iget-object p2, p1, LB2;->i:Landroid/view/View;

    invoke-static {p1}, LB2;->c(LB2;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, LB2$a;->a:LB2;

    invoke-static {p1}, LB2;->d(LB2;)V

    return v1
.end method
