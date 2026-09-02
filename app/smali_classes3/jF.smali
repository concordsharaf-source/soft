.class public LjF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint$Cap;

.field public e:Landroid/graphics/Paint$Join;

.field public f:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LkF;-><init>()V

    const/high16 v0, -0x3b860000    # -1000.0f

    iput v0, p0, LjF;->a:F

    sget-object v1, LJF;->v:Landroid/graphics/Paint$Cap;

    iput-object v1, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    sget-object v1, LJF;->x:Landroid/graphics/Paint$Join;

    iput-object v1, p0, LjF;->e:Landroid/graphics/Paint$Join;

    iput v0, p0, LjF;->b:F

    sget-object v1, LJF;->w:[F

    iput-object v1, p0, LjF;->f:[F

    iput v0, p0, LjF;->c:F

    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 7

    iget v1, p0, LjF;->a:F

    iget-object v2, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    iget-object v3, p0, LjF;->e:Landroid/graphics/Paint$Join;

    iget v4, p0, LjF;->b:F

    iget-object v5, p0, LjF;->f:[F

    iget v6, p0, LjF;->c:F

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, LJF;->y(FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b([FF)V
    .locals 3

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    goto :goto_1

    :cond_0
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const v1, 0x3727c5ac    # 1.0E-5f

    aput v1, p1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object p1, p0, LjF;->f:[F

    iput p2, p0, LjF;->c:F

    return-void
.end method

.method public c(Landroid/graphics/Paint$Cap;)V
    .locals 0

    iput-object p1, p0, LjF;->d:Landroid/graphics/Paint$Cap;

    return-void
.end method

.method public d(Landroid/graphics/Paint$Join;)V
    .locals 0

    iput-object p1, p0, LjF;->e:Landroid/graphics/Paint$Join;

    return-void
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, LjF;->b:F

    return-void
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, LjF;->a:F

    return-void
.end method
