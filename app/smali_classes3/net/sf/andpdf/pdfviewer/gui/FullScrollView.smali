.class public Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public final d:Landroid/graphics/Rect;

.field public e:Landroid/widget/Scroller;

.field public f:Z

.field public g:F

.field public h:F

.field public i:Z

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Z

.field public n:Landroid/view/VelocityTracker;

.field public p:Z

.field public q:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    iput-boolean p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->getMaxScrollAmountX()I

    move-result v2

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->getMaxScrollAmountY()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p0, v1, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    move-result v2

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto/16 :goto_4

    :cond_1
    const/16 v1, 0x21

    const/16 v5, 0x82

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    if-ge v6, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v6, v7

    if-ge v6, v2, :cond_3

    move v2, v6

    :cond_3
    :goto_0
    if-ne p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v1, v6

    if-ge v1, v3, :cond_5

    move v3, v1

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    if-nez v3, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    if-nez v2, :cond_8

    if-ne p1, v5, :cond_7

    goto :goto_2

    :cond_7
    neg-int v3, v3

    :goto_2
    invoke-virtual {p0, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_a

    if-ne p1, v5, :cond_9

    goto :goto_3

    :cond_9
    neg-int v2, v2

    :goto_3
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->r(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_b
    return v4
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public computeScroll()V
    .locals 7

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    iget-object v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0, v2, v5, v6}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    move-result v2

    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0, v3, v2, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    move-result v2

    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iput v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    :goto_0
    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    if-ne v0, v2, :cond_1

    iget v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    if-eq v1, v3, :cond_2

    :cond_1
    iget v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    invoke-virtual {p0, v2, v3, v0, v1}, Landroid/view/View;->onScrollChanged(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_3
    return-void
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final d(III)I
    .locals 1

    if-ge p2, p3, :cond_2

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p2, p1

    if-le v0, p3, :cond_1

    sub-int/2addr p3, p2

    return p3

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Landroid/graphics/Rect;)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-lez v4, :cond_0

    add-int/2addr v1, v3

    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->right:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    if-ge v4, v6, :cond_1

    sub-int/2addr v2, v3

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v3, v2, :cond_3

    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-le v4, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v0, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->left:I

    if-ge v4, v1, :cond_5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v0, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, p1

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, p1

    sub-int/2addr v5, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    neg-int p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    :goto_2
    return v5
.end method

.method public f(Landroid/graphics/Rect;)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int v2, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-lez v4, :cond_0

    add-int/2addr v1, v3

    :cond_0
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ge v4, v6, :cond_1

    sub-int/2addr v2, v3

    :cond_1
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v2, :cond_3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-le v4, v1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_2

    :cond_3
    iget v4, p1, Landroid/graphics/Rect;->top:I

    if-ge v4, v1, :cond_5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    sub-int/2addr v5, v2

    goto :goto_1

    :cond_4
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    sub-int/2addr v5, v1

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_5
    :goto_2
    return v5
.end method

.method public final g(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmountX()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMaxScrollAmountY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final h(I)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    const/16 v4, 0x21

    if-eq v0, v3, :cond_5

    const/16 v3, 0x14

    if-eq v0, v3, :cond_3

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x21

    :cond_2
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->v(I)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    move-result v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    move-result v1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v4}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    move-result v1

    :cond_7
    :goto_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x15

    if-eq v0, v2, :cond_a

    const/16 v2, 0x16

    if-eq v0, v2, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x42

    if-nez p1, :cond_9

    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    move-result v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    move-result v1

    goto :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/16 v0, 0x11

    if-nez p1, :cond_b

    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a(I)Z

    move-result v1

    goto :goto_1

    :cond_b
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p(I)Z

    move-result v1

    :cond_c
    :goto_1
    return v1

    :cond_d
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_e

    const/4 p1, 0x0

    :cond_e
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_f

    if-eq p1, p0, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    return v1
.end method

.method public final j(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge p2, v8, :cond_8

    if-ge v7, p3, :cond_8

    const/4 v9, 0x1

    if-ge p2, v7, :cond_1

    if-ge v8, p3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v6

    move v5, v10

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v11

    if-lt v7, v11, :cond_4

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    if-gt v8, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    move-object v2, v6

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v2, v6

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final k(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lt v4, v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge p2, v8, :cond_8

    if-ge v7, p3, :cond_8

    const/4 v9, 0x1

    if-ge p2, v7, :cond_1

    if-ge v8, p3, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v2, :cond_2

    move-object v2, v6

    move v5, v10

    goto :goto_5

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_4

    :cond_3
    if-nez p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    if-gt v8, v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_6

    if-eqz v10, :cond_8

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_6
    if-eqz v10, :cond_7

    move-object v2, v6

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    :goto_4
    move-object v2, v6

    :cond_8
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final l(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    if-le v0, v1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j(ZII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final m(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int v1, p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr p2, v2

    sub-int/2addr p2, v0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v1, :cond_0

    return-object p3

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k(ZII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public measureChild(Landroid/view/View;II)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    iget p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    invoke-static {p5, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public n(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    const/4 v10, 0x0

    sub-int v11, v1, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v6, p1

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalX()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l(ZILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_3

    if-eqz v2, :cond_2

    const/16 v1, 0x82

    goto :goto_1

    :cond_2
    const/16 v1, 0x21

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public o(I)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget-object v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    const/4 v10, 0x0

    sub-int v11, v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p1

    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->getFinalY()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v2, p1, v1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->m(ZILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eq p1, v1, :cond_3

    if-eqz v2, :cond_2

    const/16 v1, 0x82

    goto :goto_1

    :cond_2
    const/16 v1, 0x21

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    if-eqz v3, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    :cond_2
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    move-result v3

    if-nez v3, :cond_3

    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    :cond_3
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    move-result v3

    if-nez v3, :cond_4

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_5

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    goto :goto_0

    :cond_5
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    if-le v0, v2, :cond_6

    iput-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    :cond_6
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    if-le p1, v0, :cond_9

    iput-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    iput-boolean v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    goto :goto_0

    :cond_8
    iput v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    :cond_9
    :goto_0
    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->l:Z

    if-nez p1, :cond_a

    return v4

    :cond_a
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->x(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iget p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->scrollTo(II)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ge v5, v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v5, v4, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-boolean v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v5, v4, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {p1, v0, p2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v4, p2

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ge p1, v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {p2, v0, p1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v3, p2

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v2, p2, p1}, Landroid/view/View;->measure(II)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->r(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    move-result p2

    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g(I)V

    :cond_1
    invoke-virtual {p0, p1, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    move-result p1

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    if-eq v0, v3, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    if-gez v0, :cond_4

    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    if-ltz p1, :cond_5

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_4
    if-lez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v4, p1

    if-lez v4, :cond_5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_5
    :goto_0
    if-gez v2, :cond_6

    iget p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    if-ltz p1, :cond_c

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    goto/16 :goto_1

    :cond_6
    if-lez v2, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    sub-int/2addr v0, v4

    sub-int/2addr v0, p1

    if-lez v0, :cond_c

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    if-le v1, v2, :cond_8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_8

    neg-int v0, v0

    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n(I)V

    :cond_8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    if-le v0, v1, :cond_9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_9

    neg-int p1, p1

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->o(I)V

    :cond_9
    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->n:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_a
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_b
    iput v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->g:F

    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h:F

    :cond_c
    :goto_1
    return v3
.end method

.method public p(I)Z
    .locals 5

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->w(III)Z

    move-result p1

    return p1
.end method

.method public final q()V
    .locals 2

    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final r(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->u(Landroid/view/View;I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->j:Landroid/view/View;

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->y(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->i:Z

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final s(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->s(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public scrollTo(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p2, v1, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d(III)I

    move-result p2

    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    iput p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iput p2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    :cond_1
    return-void
.end method

.method public setFillViewportX(Z)V
    .locals 1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->p:Z

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setFillViewportY(Z)V
    .locals 1

    iget-boolean v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->q:Z

    invoke-virtual {p0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->t:Z

    return-void
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(I)Z
    .locals 4

    const/16 v0, 0x82

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    if-gez v2, :cond_2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v1, v3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->w(III)Z

    move-result p1

    return p1
.end method

.method public final w(III)Z
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0x21

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, p2, p3}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->k(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    :goto_1
    invoke-virtual {p0, p2}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->h(I)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v3, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f:Z

    :cond_4
    return v4
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    move-result p1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->d:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    return-void
.end method

.method public final y(Landroid/graphics/Rect;Z)Z
    .locals 2

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->f(Landroid/graphics/Rect;)I

    move-result p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->z(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method public final z(II)V
    .locals 5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    iget v1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->a:I

    iget v2, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->b:I

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/Scroller;->startScroll(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->e:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/sf/andpdf/pdfviewer/gui/FullScrollView;->c:J

    return-void
.end method
