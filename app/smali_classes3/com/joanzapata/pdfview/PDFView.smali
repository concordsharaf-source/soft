.class public Lcom/joanzapata/pdfview/PDFView;
.super Landroid/view/SurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/joanzapata/pdfview/PDFView$a;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/graphics/Paint;

.field public C:Z

.field public D:Landroid/graphics/RectF;

.field public E:Landroid/graphics/RectF;

.field public F:I

.field public G:Z

.field public H:Z

.field public a:Lo9;

.field public b:Lh4;

.field public c:Ldk;

.field public d:[I

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public n:F

.field public p:F

.field public q:F

.field public t:Landroid/graphics/RectF;

.field public u:Landroid/graphics/RectF;

.field public v:Z

.field public w:Lcom/joanzapata/pdfview/PDFView$a;

.field public x:Landroid/graphics/Paint;

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->v:Z

    sget-object p1, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    iput-object p1, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    const/4 p1, 0x0

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->F:I

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    new-instance p2, Lo9;

    invoke-direct {p2}, Lo9;-><init>()V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    new-instance p2, Lh4;

    invoke-direct {p2, p0}, Lh4;-><init>(Lcom/joanzapata/pdfview/PDFView;)V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    new-instance p2, Ldk;

    invoke-direct {p2, p0}, Ldk;-><init>(Lcom/joanzapata/pdfview/PDFView;)V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->c:Ldk;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->x:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->z:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    const/16 v2, 0x32

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->F:I

    return-void
.end method

.method private setOnDrawListener(LIE;)V
    .locals 0

    return-void
.end method

.method private setOnPageChangeListener(LLE;)V
    .locals 0

    return-void
.end method

.method private setUserWantsMinimap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 3

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float p1, p1, v0

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    :goto_0
    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    add-float/2addr p1, v0

    return p1

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float p1, p1, v0

    neg-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->u:Landroid/graphics/RectF;

    return-void
.end method

.method public final c()V
    .locals 9

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    neg-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float v1, v1

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v1

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float v1, v1, v2

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    neg-float v2, v2

    iget v3, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v3}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    mul-float v2, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v4}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v3, v3, v4

    new-instance v4, Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    add-float v7, v6, v0

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v8, v5, v2

    add-float/2addr v6, v0

    add-float/2addr v6, v1

    add-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-direct {v4, v7, v8, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v4, p0, Lcom/joanzapata/pdfview/PDFView;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    const/high16 v1, 0x43480000    # 200.0f

    div-float v0, v1, v0

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v1, v1, v0

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v2, v2, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x5

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    int-to-float v1, v1

    const/high16 v4, 0x40a00000    # 5.0f

    add-float/2addr v2, v4

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->c()V

    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    sget-object v1, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->i:I

    int-to-float v2, v2

    iget v3, p0, Lcom/joanzapata/pdfview/PDFView;->j:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    div-float v3, v0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    mul-float v2, v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iput v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    iput v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->b()V

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->d()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final f(I)I
    .locals 2

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->d:[I

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lt p1, v1, :cond_2

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->f:I

    if-lt p1, v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_2
    return p1
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->D:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->E:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->g:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    return v0
.end method

.method public getDecodeService()Lpi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOptimalPageWidth()F
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->d:[I

    if-eqz v0, :cond_0

    array-length v0, v0

    return v0

    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->f:I

    return v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;LbG;)V
    .locals 11

    invoke-virtual {p2}, LbG;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, LbG;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2}, LbG;->d()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result p2

    move v2, p2

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LbG;->d()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float p2, p2, v2

    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result p2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v0, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v5, v5, v6

    invoke-virtual {p0, v5}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v5

    iget v6, v0, Landroid/graphics/RectF;->top:F

    iget v7, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v6, v6, v7

    invoke-virtual {p0, v6}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget v8, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v7, v7, v8

    invoke-virtual {p0, v7}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v8, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v0, v0, v8

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    new-instance v8, Landroid/graphics/RectF;

    float-to-int v9, v5

    int-to-float v9, v9

    float-to-int v10, v6

    int-to-float v10, v10

    add-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v5, v5

    add-float/2addr v6, v0

    float-to-int v0, v6

    int-to-float v0, v0

    invoke-direct {v8, v9, v10, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    add-float/2addr v0, p2

    iget v5, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    add-float/2addr v5, v2

    iget v6, v8, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-gez v6, :cond_2

    iget v6, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v6

    cmpg-float v0, v0, v3

    if-lez v0, :cond_2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v0, v0, v6

    if-gez v0, :cond_2

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    cmpg-float v0, v5, v3

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    neg-float p2, p2

    neg-float v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_2
    :goto_1
    neg-float p2, p2

    neg-float v0, v2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    return v0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public l(FF)V
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    add-float/2addr v0, p1

    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    add-float/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    return-void
.end method

.method public m(FF)V
    .locals 7

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    div-float/2addr v0, v3

    :goto_0
    sub-float/2addr p1, v0

    goto :goto_1

    :cond_0
    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    iput-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    :goto_2
    sub-float/2addr p2, v0

    goto/16 :goto_6

    :cond_3
    iput-boolean v5, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_4

    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float p2, p2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float p2, p2, v0

    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result p2

    neg-float p2, p2

    goto/16 :goto_6

    :cond_4
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result v1

    cmpg-float v2, p2, v0

    if-gez v2, :cond_6

    move p2, v0

    goto/16 :goto_6

    :cond_6
    cmpl-float v0, p2, v1

    if-lez v0, :cond_f

    move p2, v1

    goto/16 :goto_6

    :cond_7
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    cmpg-float v0, v0, v6

    if-gez v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    div-float/2addr v0, v3

    :goto_3
    sub-float/2addr p2, v0

    goto :goto_4

    :cond_8
    cmpl-float v0, p2, v4

    if-lez v0, :cond_9

    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->l:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_b

    iput-boolean v2, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    :goto_5
    sub-float/2addr p1, v0

    goto :goto_6

    :cond_b
    iput-boolean v5, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p1

    cmpl-float v0, v0, v4

    if-lez v0, :cond_c

    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_6

    :cond_c
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->k:F

    mul-float v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->r(F)F

    move-result v0

    goto :goto_5

    :cond_d
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    add-int/2addr v0, v5

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    sub-int/2addr v1, v5

    invoke-virtual {p0, v1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_e

    move p1, v0

    goto :goto_6

    :cond_e
    cmpl-float v0, p1, v1

    if-lez v0, :cond_f

    move p1, v1

    :cond_f
    :goto_6
    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    iput p2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    invoke-virtual {v0}, Lo9;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->v:Z

    sget-object v0, Lcom/joanzapata/pdfview/PDFView$a;->a:Lcom/joanzapata/pdfview/PDFView$a;

    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    return-void
.end method

.method public o()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/joanzapata/pdfview/PDFView;->u(F)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->n()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    sget-object v1, Lcom/joanzapata/pdfview/PDFView$a;->c:Lcom/joanzapata/pdfview/PDFView$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    invoke-virtual {v2}, Lo9;->b()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbG;

    invoke-virtual {p0, p1, v3}, Lcom/joanzapata/pdfview/PDFView;->h(Landroid/graphics/Canvas;LbG;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/joanzapata/pdfview/PDFView;->a:Lo9;

    invoke-virtual {v2}, Lo9;->a()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbG;

    invoke-virtual {p0, p1, v3}, Lcom/joanzapata/pdfview/PDFView;->h(Landroid/graphics/Canvas;LbG;)V

    goto :goto_1

    :cond_2
    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->t:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/joanzapata/pdfview/PDFView;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->C:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->g(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    iget-object p1, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    invoke-virtual {p1}, Lh4;->e()V

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->e()V

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->k()V

    iget-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    invoke-virtual {p0, p2}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result p1

    iget p2, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    invoke-virtual {p0, p1, p2}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lh4;->d(FF)V

    return-void
.end method

.method public q(I)V
    .locals 2

    sget-object v0, Lcom/joanzapata/pdfview/PDFView$a;->c:Lcom/joanzapata/pdfview/PDFView$a;

    iput-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->w:Lcom/joanzapata/pdfview/PDFView$a;

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->f(I)I

    move-result p1

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->g:I

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->e:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->h:I

    :cond_0
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->o()V

    iget-boolean v0, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh4;->c(FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/joanzapata/pdfview/PDFView;->b:Lh4;

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->a(I)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh4;->b(FF)V

    :goto_0
    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->k()V

    return-void
.end method

.method public r(F)F
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    mul-float p1, p1, v0

    return p1
.end method

.method public s(FLandroid/graphics/PointF;)V
    .locals 1

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    mul-float v0, v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/joanzapata/pdfview/PDFView;->t(FLandroid/graphics/PointF;)V

    return-void
.end method

.method public setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/joanzapata/pdfview/PDFView;->H:Z

    return-void
.end method

.method public t(FLandroid/graphics/PointF;)V
    .locals 4

    iget v0, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    div-float v0, p1, v0

    invoke-virtual {p0, p1}, Lcom/joanzapata/pdfview/PDFView;->u(F)V

    iget p1, p0, Lcom/joanzapata/pdfview/PDFView;->n:F

    mul-float p1, p1, v0

    iget v1, p0, Lcom/joanzapata/pdfview/PDFView;->p:F

    mul-float v1, v1, v0

    iget v2, p2, Landroid/graphics/PointF;->x:F

    mul-float v3, v2, v0

    sub-float/2addr v2, v3

    add-float/2addr p1, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, p2

    sub-float/2addr p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/joanzapata/pdfview/PDFView;->m(FF)V

    return-void
.end method

.method public u(F)V
    .locals 0

    iput p1, p0, Lcom/joanzapata/pdfview/PDFView;->q:F

    invoke-virtual {p0}, Lcom/joanzapata/pdfview/PDFView;->b()V

    return-void
.end method
