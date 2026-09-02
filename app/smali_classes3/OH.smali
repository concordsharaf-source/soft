.class public LOH;
.super LRH;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LRH;-><init>()V

    return-void
.end method


# virtual methods
.method public e(FFLandroid/graphics/Bitmap;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LRH;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget p1, p0, LRH;->e:F

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    iput p2, p0, LRH;->e:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
