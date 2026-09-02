.class public final Landroidx/core/graphics/CanvasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withClip(Landroid/graphics/Canvas;FFFFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;IIIILqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "IIII",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Path;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Path;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/Rect;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withClip(Landroid/graphics/Canvas;Landroid/graphics/RectF;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/RectF;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withMatrix(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static synthetic withMatrix$default(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lqp;ILjava/lang/Object;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p3

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :try_start_0
    invoke-interface {p2, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p4}, LKs;->b(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p4}, LKs;->b(I)V

    invoke-virtual {p0, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p4}, LKs;->a(I)V

    throw p1
.end method

.method public static final withRotation(Landroid/graphics/Canvas;FFFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFF",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p4, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static synthetic withRotation$default(Landroid/graphics/Canvas;FFFLqp;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p5

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p4, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withSave(Landroid/graphics/Canvas;Lqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {v1}, LKs;->a(I)V

    throw p1
.end method

.method public static final withScale(Landroid/graphics/Canvas;FFFFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FFFF",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static synthetic withScale$default(Landroid/graphics/Canvas;FFFFLqp;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p7, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->scale(FFFF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p5, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withSkew(Landroid/graphics/Canvas;FFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static synthetic withSkew$default(Landroid/graphics/Canvas;FFLqp;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static final withTranslation(Landroid/graphics/Canvas;FFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lqp;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method

.method public static synthetic withTranslation$default(Landroid/graphics/Canvas;FFLqp;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p4

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 p1, 0x1

    :try_start_0
    invoke-interface {p3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1}, LKs;->b(I)V

    invoke-virtual {p0, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-static {p1}, LKs;->a(I)V

    throw p2
.end method
