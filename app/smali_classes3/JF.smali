.class public LJF;
.super Ln7;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJF$a;
    }
.end annotation


# static fields
.field public static final v:Landroid/graphics/Paint$Cap;

.field public static final w:[F

.field public static final x:Landroid/graphics/Paint$Join;


# instance fields
.field public f:I

.field public g:LCF;

.field public h:I

.field public i:LgY;

.field public j:Landroid/graphics/Canvas;

.field public k:LJF$a;

.field public l:Ljava/util/Stack;

.field public n:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Path;

.field public q:Lis;

.field public t:J

.field public u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LCF;Lis;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Ln7;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LJF;->t:J

    iput-object p1, p0, LJF;->g:LCF;

    iput-object p2, p0, LJF;->q:Lis;

    new-instance p1, LgY;

    new-instance p2, Lx7;

    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-direct {p2, p3, v0}, Lx7;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    invoke-direct {p1, p2}, LgY;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LJF;->i:LgY;

    const/4 p1, 0x0

    iput p1, p0, LJF;->f:I

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;)V
    .locals 7

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iget-object v0, p0, LJF;->q:Lis;

    iget v0, v0, Lis;->d:I

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LJF;->q:Lis;

    iget v1, v0, Lis;->a:I

    int-to-float v3, v1

    iget v0, v0, Lis;->b:I

    int-to-float v4, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, LJF;->p()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    new-instance v1, LJF$a;

    invoke-direct {v1, p0}, LJF$a;-><init>(LJF;)V

    iput-object v1, p0, LJF;->k:LJF$a;

    const/4 v2, 0x0

    iput-object v2, v1, LJF$a;->a:Landroid/graphics/Rect;

    invoke-static {v0}, LDF;->b(I)LDF;

    move-result-object v2

    iput-object v2, v1, LJF$a;->f:LDF;

    iget-object v1, p0, LJF;->k:LJF$a;

    invoke-static {v0}, LDF;->c(I)LDF;

    move-result-object v0

    iput-object v0, v1, LJF$a;->g:LDF;

    iget-object v0, p0, LJF;->k:LJF$a;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, LJF;->l:Ljava/util/Stack;

    const/4 p1, 0x0

    iput p1, p0, LJF;->h:I

    return-void
.end method

.method public B(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->f:LDF;

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0, v1, p1}, LDF;->a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public C(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    iget-object p1, p0, LJF;->j:Landroid/graphics/Canvas;

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LJF;->g:LCF;

    iput-object v0, p0, LJF;->k:LJF$a;

    iput-object v0, p0, LJF;->l:Ljava/util/Stack;

    iput-object v0, p0, LJF;->n:Landroid/graphics/RectF;

    iput-object v0, p0, LJF;->p:Landroid/graphics/Path;

    return-void
.end method

.method public g()I
    .locals 6

    iget-object v0, p0, LJF;->g:LCF;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LJF;->i:LgY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Image went away.  Stopping"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v0, 0x5

    return v0

    :cond_1
    invoke-virtual {v0}, Lx7;->a()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    :cond_2
    iget v0, p0, LJF;->h:I

    iget-object v2, p0, LJF;->g:LCF;

    invoke-virtual {v2}, LCF;->u()I

    move-result v2

    if-lt v0, v2, :cond_4

    iget-object v0, p0, LJF;->g:LCF;

    invoke-virtual {v0}, LCF;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    iget-object v0, p0, LJF;->g:LCF;

    iget v1, p0, LJF;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJF;->h:I

    invoke-virtual {v0, v1}, LCF;->t(I)LkF;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0}, LkF;->a(LJF;)Landroid/graphics/RectF;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "APV.PDFRenderer"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_0
    iget-object v2, p0, LJF;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, LJF;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, LJF;->n:Landroid/graphics/RectF;

    iget-object v2, p0, LJF;->u:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2}, LJF;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LJF;->u:Landroid/graphics/RectF;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LJF;->t:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    invoke-virtual {p0}, LJF;->t()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-object v1, p0, LJF;->u:Landroid/graphics/RectF;

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iput-wide v2, p0, LJF;->t:J

    :cond_6
    iget-object v0, p0, LJF;->i:LgY;

    if-eqz v0, :cond_7

    iput-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    :cond_7
    const/4 v0, 0x4

    return v0

    :cond_8
    new-instance v0, LEF;

    const-string v1, "Command not found!"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LJF;->i:LgY;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LgY;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lx7;->a()Landroid/graphics/Canvas;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LJF;->A(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    return-object p2
.end method

.method public l(Landroid/graphics/Path;)V
    .locals 1

    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public m(LyF;)Landroid/graphics/RectF;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p1 .. p1}, LyF;->f()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float/2addr v6, v5

    invoke-virtual/range {p1 .. p1}, LyF;->d()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, -0x40800000    # -1.0f

    div-float v9, v7, v5

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v12

    invoke-static/range {v5 .. v11}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    invoke-virtual/range {p1 .. p1}, LyF;->e()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LyF;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, LJF;->q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_0
    iget-object v6, v0, LJF;->j:Landroid/graphics/Canvas;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v12, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance v13, Landroid/graphics/Matrix;

    iget-object v6, v0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    add-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v7

    const/4 v8, 0x4

    new-array v8, v8, [F

    aput v7, v8, v4

    aput v7, v8, v3

    aput v6, v8, v2

    aput v5, v8, v1

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v15, 0x0

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Matrix;->mapPoints([FI[FII)V

    new-instance v5, Landroid/graphics/RectF;

    aget v4, v8, v4

    aget v3, v8, v3

    aget v2, v8, v2

    sub-float/2addr v2, v4

    aget v1, v8, v1

    sub-float/2addr v1, v3

    invoke-direct {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v5
.end method

.method public n(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 6

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->g:LDF;

    invoke-virtual {v0}, LDF;->d()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v5, v1, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-object p2
.end method

.method public o(Landroid/graphics/Path;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->g:LDF;

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, p0, v1, p1}, LDF;->a(LJF;Landroid/graphics/Canvas;Landroid/graphics/Path;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public p()Landroid/graphics/Matrix;
    .locals 4

    iget-object v0, p0, LJF;->g:LCF;

    iget-object v1, p0, LJF;->q:Lis;

    iget v2, v1, Lis;->a:I

    iget v3, v1, Lis;->b:I

    iget-object v1, v1, Lis;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3, v1}, LCF;->y(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final q(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, LJF;->k:LJF$a;

    iget-object v1, v1, LJF$a;->g:LDF;

    invoke-virtual {v1}, LDF;->d()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    or-int/2addr v1, v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-lt v14, v11, :cond_0

    return-object v12

    :cond_0
    new-array v15, v10, [I

    new-array v9, v10, [I

    const/4 v5, 0x0

    const/16 v16, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v6, v17

    move v7, v14

    move v8, v10

    move-object/from16 v18, v9

    move/from16 v9, v16

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v10, :cond_1

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v4, 0x0

    move-object v2, v12

    move-object/from16 v3, v18

    move/from16 v6, v17

    move v7, v14

    move v8, v10

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    aget v3, v15, v2

    const/high16 v4, -0x1000000

    if-ne v3, v4, :cond_2

    aput v1, v18, v2

    goto :goto_2

    :cond_2
    aput v13, v18, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, LJF;->l:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJF$a;

    iput-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->h:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, LJF;->z(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v0, v0, LJF$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, LJF;->u(Landroid/graphics/Rect;)V

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, LJF;->k:LJF$a;

    iget-object v1, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v0, LJF$a;->a:Landroid/graphics/Rect;

    iget-object v0, p0, LJF;->l:Ljava/util/Stack;

    iget-object v1, p0, LJF;->k:LJF$a;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LJF;->k:LJF$a;

    invoke-virtual {v0}, LJF$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJF$a;

    iput-object v0, p0, LJF;->k:LJF$a;

    return-void
.end method

.method public final t()Z
    .locals 3

    iget-object v0, p0, LJF;->g:LCF;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LCF;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LJF;->h:I

    iget-object v2, p0, LJF;->g:LCF;

    invoke-virtual {v2}, LCF;->u()I

    move-result v2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final u(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, LJF;->k:LJF$a;

    iput-object p1, v0, LJF$a;->a:Landroid/graphics/Rect;

    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public v(LDF;)V
    .locals 1

    iget-object v0, p0, LJF;->k:LJF$a;

    iput-object p1, v0, LJF$a;->g:LDF;

    return-void
.end method

.method public w(Landroid/graphics/Path;)V
    .locals 0

    iput-object p1, p0, LJF;->p:Landroid/graphics/Path;

    return-void
.end method

.method public x(LDF;)V
    .locals 1

    iget-object v0, p0, LJF;->k:LJF$a;

    iput-object p1, v0, LJF$a;->f:LDF;

    return-void
.end method

.method public y(FLandroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;F[FF)V
    .locals 0

    const/high16 p5, -0x3b860000    # -1000.0f

    cmpl-float p6, p1, p5

    if-nez p6, :cond_0

    iget-object p1, p0, LJF;->k:LJF$a;

    iget p1, p1, LJF$a;->d:F

    :cond_0
    sget-object p6, LJF;->v:Landroid/graphics/Paint$Cap;

    if-ne p2, p6, :cond_1

    iget-object p2, p0, LJF;->k:LJF$a;

    iget-object p2, p2, LJF$a;->b:Landroid/graphics/Paint$Cap;

    :cond_1
    sget-object p6, LJF;->x:Landroid/graphics/Paint$Join;

    if-ne p3, p6, :cond_2

    iget-object p3, p0, LJF;->k:LJF$a;

    iget-object p3, p3, LJF$a;->c:Landroid/graphics/Paint$Join;

    :cond_2
    cmpl-float p5, p4, p5

    if-nez p5, :cond_3

    iget-object p4, p0, LJF;->k:LJF$a;

    iget p4, p4, LJF$a;->e:F

    :cond_3
    iget-object p5, p0, LJF;->k:LJF$a;

    iput p1, p5, LJF$a;->d:F

    iput-object p2, p5, LJF$a;->b:Landroid/graphics/Paint$Cap;

    iput-object p3, p5, LJF$a;->c:Landroid/graphics/Paint$Join;

    iput p4, p5, LJF$a;->e:F

    return-void
.end method

.method public z(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LJF;->k:LJF$a;

    iput-object p1, v0, LJF$a;->h:Landroid/graphics/Matrix;

    iget-object v0, p0, LJF;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
