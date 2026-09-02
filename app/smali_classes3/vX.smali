.class public abstract LvX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFFFFF)Landroid/graphics/Matrix;
    .locals 8

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    move-object v0, v7

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    return-object v7
.end method

.method public static b([F)Landroid/graphics/Matrix;
    .locals 7

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v0, 0x1

    aget v2, p0, v0

    const/4 v0, 0x2

    aget v3, p0, v0

    const/4 v0, 0x3

    aget v4, p0, v0

    const/4 v0, 0x4

    aget v5, p0, v0

    const/4 v0, 0x5

    aget v6, p0, v0

    invoke-static/range {v1 .. v6}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Matrix;FFFFFF)V
    .locals 2

    const/16 v0, 0x9

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p3, v0, p1

    const/4 p1, 0x2

    aput p5, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p4, v0, p1

    const/4 p1, 0x5

    aput p6, v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x6

    aput p1, v0, p2

    const/4 p2, 0x7

    aput p1, v0, p2

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 p2, 0x8

    aput p1, v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public static d(Landroid/graphics/Matrix;[F)V
    .locals 8

    const/4 v0, 0x0

    aget v2, p1, v0

    const/4 v0, 0x1

    aget v3, p1, v0

    const/4 v0, 0x2

    aget v4, p1, v0

    const/4 v0, 0x3

    aget v5, p1, v0

    const/4 v0, 0x4

    aget v6, p1, v0

    const/4 v0, 0x5

    aget v7, p1, v0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    return-void
.end method
