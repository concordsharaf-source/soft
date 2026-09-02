.class public Lh4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lh4;


# direct methods
.method public constructor <init>(Lh4;)V
    .locals 0

    iput-object p1, p0, Lh4$b;->a:Lh4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lh4$b;->a:Lh4;

    invoke-static {v0}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object v0

    iget-object v1, p0, Lh4$b;->a:Lh4;

    invoke-static {v1}, Lh4;->a(Lh4;)Lcom/joanzapata/pdfview/PDFView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/joanzapata/pdfview/PDFView;->getCurrentXOffset()F

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    return-void
.end method
