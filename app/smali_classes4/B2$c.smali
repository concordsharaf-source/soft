.class public LB2$c;
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

    iput-object p1, p0, LB2$c;->a:LB2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float v2, p1, v0

    if-gez v2, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v2, p0, LB2$c;->a:LB2;

    iget-object v2, v2, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget-object p1, p0, LB2$c;->a:LB2;

    iget-object p1, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    :cond_3
    cmpg-float v2, p2, v0

    if-gez v2, :cond_4

    const/4 p2, 0x0

    :cond_4
    iget-object v0, p0, LB2$c;->a:LB2;

    iget-object v0, v0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_5

    iget-object p2, p0, LB2$c;->a:LB2;

    iget-object p2, p2, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    :cond_5
    iget-object v0, p0, LB2$c;->a:LB2;

    iget-object v2, v0, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    mul-float v2, v2, p1

    invoke-static {v0, v2}, LB2;->f(LB2;F)V

    iget-object p1, p0, LB2$c;->a:LB2;

    iget-object v0, p1, LB2;->e:Lyuku/ambilwarna/AmbilWarnaSquare;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v3, v0

    mul-float v0, v0, p2

    sub-float/2addr v3, v0

    invoke-static {p1, v3}, LB2;->g(LB2;F)V

    iget-object p1, p0, LB2$c;->a:LB2;

    invoke-virtual {p1}, LB2;->p()V

    iget-object p1, p0, LB2$c;->a:LB2;

    iget-object p2, p1, LB2;->i:Landroid/view/View;

    invoke-static {p1}, LB2;->c(LB2;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return v1
.end method
