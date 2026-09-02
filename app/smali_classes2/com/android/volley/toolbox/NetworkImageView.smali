.class public Lcom/android/volley/toolbox/NetworkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/volley/toolbox/NetworkImageView;)I
    .locals 0

    iget p0, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/volley/toolbox/NetworkImageView;->c()V

    return-void

    :cond_2
    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$a;-><init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Z)V

    return-void
.end method

.method public setDefaultImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->b:I

    return-void
.end method

.method public setErrorImageResId(I)V
    .locals 0

    iput p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->c:I

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;Ljs;)V
    .locals 0

    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/volley/toolbox/NetworkImageView;->b(Z)V

    return-void
.end method
