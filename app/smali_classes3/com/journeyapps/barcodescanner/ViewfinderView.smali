.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Bitmap;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:I

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/journeyapps/barcodescanner/CameraPreview;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    sget v1, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->b()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:Landroid/graphics/Rect;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->d:I

    goto :goto_0

    :cond_1
    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->c:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v4

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v9, v4

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    int-to-float v8, v4

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v10, v4

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v6, p1

    move v9, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    int-to-float v8, v4

    int-to-float v10, v3

    iget-object v11, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/16 v3, 0xa0

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->b:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->e:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    sget-object v4, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:[I

    iget v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    add-int/lit8 v2, v2, 0x1

    array-length v4, v4

    rem-int/2addr v2, v4

    iput v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->g:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, v4, 0x2

    int-to-float v6, v4

    add-int/lit8 v4, v2, -0x1

    int-to-float v7, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, -0x1

    int-to-float v8, v4

    add-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/16 v7, 0x50

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    mul-float v8, v8, v2

    float-to-int v8, v8

    add-int/2addr v8, v1

    int-to-float v8, v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    mul-float v7, v7, v4

    float-to-int v7, v7

    add-int/2addr v7, v5

    int-to-float v7, v7

    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual {p1, v8, v7, v10, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    :cond_4
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    iget v6, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->f:I

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v7

    mul-float v7, v7, v2

    float-to-int v7, v7

    add-int/2addr v7, v1

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    mul-float v6, v6, v4

    float-to-int v6, v6

    add-int/2addr v6, v5

    int-to-float v6, v6

    const/high16 v8, 0x40c00000    # 6.0f

    iget-object v9, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    iget p1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v4, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v5, p1, -0x6

    iget p1, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, p1, 0x6

    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v7, p1, 0x6

    const-wide/16 v2, 0x50

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    :cond_7
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:Lcom/journeyapps/barcodescanner/CameraPreview;

    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$a;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V

    return-void
.end method
