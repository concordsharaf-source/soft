.class public Lh4$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    iput-object p1, p0, Lh4$c;->a:Lh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lh4$c;->a:Lh4;

    invoke-static {p1}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/joanzapata/pdfview/PDFView;->k()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lh4$c;->a:Lh4;

    invoke-static {v0}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, p0, Lh4$c;->a:Lh4;

    invoke-static {v2}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lh4$c;->a:Lh4;

    invoke-static {v3}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, p1, v1}, Lcom/joanzapata/pdfview/PDFView;->t(FLandroid/graphics/PointF;)V

    return-void
.end method
