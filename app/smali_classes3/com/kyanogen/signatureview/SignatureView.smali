.class public Lcom/kyanogen/signatureview/SignatureView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Z

.field public c:LPG;

.field public d:LPG;

.field public e:LPG;

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Bitmap;

.field public k:I

.field public l:I

.field public n:I

.field public p:I

.field public q:Landroid/graphics/Rect;

.field public t:I

.field public u:I

.field public v:Z

.field public w:F

.field public x:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->x:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget-object v3, LkJ;->signature:[I

    invoke-virtual {v2, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    sget v0, LkJ;->signature_backgroundColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LeJ;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    sget v0, LkJ;->signature_penColor:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, LeJ;->penRoyalBlue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    sget v0, LkJ;->signature_penSize:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, LfJ;->pen_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    sget p1, LkJ;->signature_enableSignature:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    iget p2, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->k:I

    iget v1, p0, Lcom/kyanogen/signatureview/SignatureView;->l:I

    iget v2, p0, Lcom/kyanogen/signatureview/SignatureView;->n:I

    iget v3, p0, Lcom/kyanogen/signatureview/SignatureView;->p:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kyanogen/signatureview/SignatureView;->h(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(LPG;LPG;LPG;FFF)V
    .locals 7

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    const v0, 0x3fcccccd    # 1.6f

    cmpl-float v0, p6, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    cmpg-float v0, p6, v0

    if-gez v0, :cond_0

    const v0, 0x3a03126f    # 5.0E-4f

    mul-float p6, p6, v0

    const v0, 0x3c0b4396    # 0.0085f

    sub-float/2addr v0, p6

    goto :goto_0

    :cond_0
    const v0, 0x3c23d70a    # 0.01f

    :goto_0
    const/4 p6, 0x0

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p6, v1

    if-gez v2, :cond_2

    iget v2, p1, LPG;->a:F

    iget v3, p2, LPG;->a:F

    invoke-virtual {p0, v2, v3, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v2

    iget v3, p1, LPG;->b:F

    iget v4, p2, LPG;->b:F

    invoke-virtual {p0, v3, v4, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v3

    iget v4, p2, LPG;->a:F

    iget v5, p3, LPG;->a:F

    invoke-virtual {p0, v4, v5, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v4

    iget v5, p2, LPG;->b:F

    iget v6, p3, LPG;->b:F

    invoke-virtual {p0, v5, v6, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v5

    invoke-virtual {p0, v2, v4, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v2

    invoke-virtual {p0, v3, v5, p6}, Lcom/kyanogen/signatureview/SignatureView;->d(FFF)F

    move-result v3

    sub-float v4, p5, p4

    mul-float v4, v4, p6

    add-float/2addr v4, p4

    iget-object v5, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    cmpg-float v6, v4, v1

    if-gez v6, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    add-float/2addr p6, v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(FFF)V
    .locals 9

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    invoke-virtual {p0, v0, v1}, Lcom/kyanogen/signatureview/SignatureView;->g(LPG;LPG;)LPG;

    move-result-object v3

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iget-object v1, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    invoke-virtual {p0, v0, v1}, Lcom/kyanogen/signatureview/SignatureView;->g(LPG;LPG;)LPG;

    move-result-object v5

    iget-object v4, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    move-object v2, p0

    move v6, p1

    move v7, p2

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/kyanogen/signatureview/SignatureView;->b(LPG;LPG;LPG;FFF)V

    return-void
.end method

.method public final d(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float p2, p2, p3

    add-float/2addr p1, p2

    return p1
.end method

.method public final e(F)F
    .locals 2

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    sub-float/2addr v0, p1

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z

    return v0
.end method

.method public final g(LPG;LPG;)LPG;
    .locals 6

    new-instance v0, LPG;

    iget v1, p1, LPG;->a:F

    iget v2, p2, LPG;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p1, LPG;->b:F

    iget v4, p2, LPG;->b:F

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iget-wide v4, p1, LPG;->c:J

    iget-wide p1, p2, LPG;->c:J

    add-long/2addr v4, p1

    const-wide/16 p1, 0x2

    div-long/2addr v4, p1

    invoke-direct {v0, v1, v3, v4, v5}, LPG;-><init>(FFJ)V

    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    return v0
.end method

.method public getPenColor()I
    .locals 1

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    return v0
.end method

.method public getPenSize()F
    .locals 1

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    return v0
.end method

.method public getSignatureBitmap()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "1.2"

    return-object v0
.end method

.method public final h(IIII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    sub-int/2addr p4, p2

    if-lez p4, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    iget p2, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    return-void
.end method

.method public final i(FF)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    iput v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    new-instance v0, LPG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final j(FF)V
    .locals 3

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    new-instance v0, LPG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    invoke-virtual {v0, p1}, LPG;->b(LPG;)F

    move-result p1

    const p2, 0x3e4ccccd    # 0.2f

    mul-float p1, p1, p2

    const p2, 0x3f4ccccd    # 0.8f

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    mul-float v0, v0, p2

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/kyanogen/signatureview/SignatureView;->e(F)F

    move-result p2

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    invoke-virtual {p0, v0, p2, p1}, Lcom/kyanogen/signatureview/SignatureView;->c(FFF)V

    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    iput p2, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final k(FF)V
    .locals 3

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->d:LPG;

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->c:LPG;

    new-instance v0, LPG;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, p1, p2, v1, v2}, LPG;-><init>(FFJ)V

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->e:LPG;

    iget p1, p0, Lcom/kyanogen/signatureview/SignatureView;->g:F

    const/4 p2, 0x0

    iget v0, p0, Lcom/kyanogen/signatureview/SignatureView;->f:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/kyanogen/signatureview/SignatureView;->c(FFF)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kyanogen/signatureview/SignatureView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iput p2, p0, Lcom/kyanogen/signatureview/SignatureView;->k:I

    iput p3, p0, Lcom/kyanogen/signatureview/SignatureView;->l:I

    iput p4, p0, Lcom/kyanogen/signatureview/SignatureView;->n:I

    iput p5, p0, Lcom/kyanogen/signatureview/SignatureView;->p:I

    iget-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/kyanogen/signatureview/SignatureView;->h(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p0}, Lcom/kyanogen/signatureview/SignatureView;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->q:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->k(FF)V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->i(FF)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->j(FF)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->k(FF)V

    goto :goto_0

    :cond_6
    iput-boolean v1, p0, Lcom/kyanogen/signatureview/SignatureView;->b:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->q:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/kyanogen/signatureview/SignatureView;->i(FF)V

    :cond_7
    :goto_0
    return v2
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->u:I

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kyanogen/signatureview/SignatureView;->j:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setEnableSignature(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyanogen/signatureview/SignatureView;->v:Z

    return-void
.end method

.method public setPenColor(I)V
    .locals 1

    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->t:I

    iget-object v0, p0, Lcom/kyanogen/signatureview/SignatureView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(F)V
    .locals 0

    iput p1, p0, Lcom/kyanogen/signatureview/SignatureView;->w:F

    return-void
.end method
