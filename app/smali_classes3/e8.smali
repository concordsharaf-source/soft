.class public Le8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:LvL;

.field public static final x:Ljava/lang/Object;

.field public static final y:Ljava/lang/ThreadLocal;

.field public static final z:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:I

.field public final b:LwG;

.field public final c:Lzj;

.field public final d:Li9;

.field public final e:LcS;

.field public final f:Ljava/lang/String;

.field public final g:LrL;

.field public final h:I

.field public i:I

.field public final j:LvL;

.field public k:LX1;

.field public l:Ljava/util/List;

.field public n:Landroid/graphics/Bitmap;

.field public p:Ljava/util/concurrent/Future;

.field public q:LwG$e;

.field public t:Ljava/lang/Exception;

.field public u:I

.field public v:I

.field public w:LwG$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le8;->x:Ljava/lang/Object;

    new-instance v0, Le8$a;

    invoke-direct {v0}, Le8$a;-><init>()V

    sput-object v0, Le8;->y:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Le8;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Le8$b;

    invoke-direct {v0}, Le8$b;-><init>()V

    sput-object v0, Le8;->A:LvL;

    return-void
.end method

.method public constructor <init>(LwG;Lzj;Li9;LcS;LX1;LvL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le8;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Le8;->a:I

    iput-object p1, p0, Le8;->b:LwG;

    iput-object p2, p0, Le8;->c:Lzj;

    iput-object p3, p0, Le8;->d:Li9;

    iput-object p4, p0, Le8;->e:LcS;

    iput-object p5, p0, Le8;->k:LX1;

    invoke-virtual {p5}, LX1;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le8;->f:Ljava/lang/String;

    invoke-virtual {p5}, LX1;->i()LrL;

    move-result-object p1

    iput-object p1, p0, Le8;->g:LrL;

    invoke-virtual {p5}, LX1;->h()LwG$f;

    move-result-object p1

    iput-object p1, p0, Le8;->w:LwG$f;

    invoke-virtual {p5}, LX1;->e()I

    move-result p1

    iput p1, p0, Le8;->h:I

    invoke-virtual {p5}, LX1;->f()I

    move-result p1

    iput p1, p0, Le8;->i:I

    iput-object p6, p0, Le8;->j:LvL;

    invoke-virtual {p6}, LvL;->e()I

    move-result p1

    iput p1, p0, Le8;->v:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lof;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    :try_start_0
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, LwG;->o:Landroid/os/Handler;

    new-instance v1, Le8$c;

    invoke-direct {v1, p0, p1}, Le8$c;-><init>(LgV;Ljava/lang/RuntimeException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method public static e(Ljava/io/InputStream;LrL;)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Lxx;

    invoke-direct {v0, p0}, Lxx;-><init>(Ljava/io/InputStream;)V

    const/high16 p0, 0x10000

    invoke-virtual {v0, p0}, Lxx;->d(I)J

    move-result-wide v1

    invoke-static {p1}, LvL;->d(LrL;)Landroid/graphics/BitmapFactory$Options;

    move-result-object p0

    invoke-static {p0}, LvL;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v3

    invoke-static {v0}, LuX;->t(Ljava/io/InputStream;)Z

    move-result v4

    invoke-virtual {v0, v1, v2}, Lxx;->c(J)V

    if-eqz v4, :cond_1

    invoke-static {v0}, LuX;->x(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    array-length v2, v0

    invoke-static {v0, v1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, p1, LrL;->h:I

    iget v3, p1, LrL;->i:I

    invoke-static {v2, v3, p0, p1}, LvL;->b(IILandroid/graphics/BitmapFactory$Options;LrL;)V

    :cond_0
    array-length p1, v0

    invoke-static {v0, v1, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, p1, LrL;->h:I

    iget v5, p1, LrL;->i:I

    invoke-static {v3, v5, p0, p1}, LvL;->b(IILandroid/graphics/BitmapFactory$Options;LrL;)V

    invoke-virtual {v0, v1, v2}, Lxx;->c(J)V

    :cond_2
    invoke-static {v0, v4, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(LwG;Lzj;Li9;LcS;LX1;)Le8;
    .locals 12

    invoke-virtual/range {p4 .. p4}, LX1;->i()LrL;

    move-result-object v0

    invoke-virtual {p0}, LwG;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LvL;

    invoke-virtual {v11, v0}, LvL;->c(LrL;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Le8;

    move-object v5, v0

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v11}, Le8;-><init>(LwG;Lzj;Li9;LcS;LX1;LvL;)V

    return-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Le8;

    sget-object v10, Le8;->A:LvL;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Le8;-><init>(LwG;Lzj;Li9;LcS;LX1;LvL;)V

    return-object v0
.end method

.method public static t(ZIIII)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gt p1, p3, :cond_1

    if-le p2, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static w(LrL;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-boolean v2, p0, LrL;->l:Z

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LrL;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    iget v3, p0, LrL;->h:I

    iget v5, p0, LrL;->i:I

    iget v6, p0, LrL;->m:F

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-eqz v7, :cond_1

    iget-boolean v7, p0, LrL;->p:Z

    if-eqz v7, :cond_0

    iget v7, p0, LrL;->n:F

    iget v9, p0, LrL;->o:F

    invoke-virtual {v8, v6, v7, v9}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_1
    :goto_0
    iget-boolean v6, p0, LrL;->j:Z

    if-eqz v6, :cond_4

    int-to-float p0, v3

    int-to-float v6, v0

    div-float v7, p0, v6

    int-to-float v9, v5

    int-to-float v10, v1

    div-float v11, v9, v10

    cmpl-float v12, v7, v11

    if-lez v12, :cond_2

    div-float/2addr v11, v7

    mul-float v10, v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int p0, v10

    sub-int v6, v1, p0

    div-int/lit8 v6, v6, 0x2

    int-to-float v10, p0

    div-float v11, v9, v10

    move v9, v7

    move v7, v0

    goto :goto_1

    :cond_2
    div-float/2addr v7, v11

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    sub-int v7, v0, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v6

    div-float/2addr p0, v9

    move v9, p0

    move p0, v1

    move v4, v7

    move v7, v6

    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v0, v1, v3, v5}, Le8;->t(ZIIII)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    move v5, v6

    move v6, v7

    move v7, p0

    goto :goto_8

    :cond_4
    iget-boolean p0, p0, LrL;->k:Z

    if-eqz p0, :cond_6

    int-to-float p0, v3

    int-to-float v6, v0

    div-float/2addr p0, v6

    int-to-float v6, v5

    int-to-float v7, v1

    div-float/2addr v6, v7

    cmpg-float v7, p0, v6

    if-gez v7, :cond_5

    goto :goto_2

    :cond_5
    move p0, v6

    :goto_2
    invoke-static {v2, v0, v1, v3, v5}, Le8;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_7

    :cond_6
    if-nez v3, :cond_7

    if-eqz v5, :cond_b

    :cond_7
    if-ne v3, v0, :cond_8

    if-eq v5, v1, :cond_b

    :cond_8
    if-eqz v3, :cond_9

    int-to-float p0, v3

    int-to-float v6, v0

    :goto_3
    div-float/2addr p0, v6

    goto :goto_4

    :cond_9
    int-to-float p0, v5

    int-to-float v6, v1

    goto :goto_3

    :goto_4
    if-eqz v5, :cond_a

    int-to-float v6, v5

    int-to-float v7, v1

    :goto_5
    div-float/2addr v6, v7

    goto :goto_6

    :cond_a
    int-to-float v6, v3

    int-to-float v7, v0

    goto :goto_5

    :goto_6
    invoke-static {v2, v0, v1, v3, v5}, Le8;->t(ZIIII)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8, p0, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_b
    :goto_7
    move v6, v0

    move v7, v1

    const/4 v5, 0x0

    :goto_8
    if-eqz p2, :cond_c

    int-to-float p0, p2

    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_c
    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eq p0, p1, :cond_d

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_d
    return-object p1
.end method

.method public static x(LrL;)V
    .locals 3

    invoke-virtual {p0}, LrL;->a()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Le8;->y:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b(LX1;)V
    .locals 7

    iget-object v0, p0, Le8;->b:LwG;

    iget-boolean v0, v0, LwG;->m:Z

    iget-object v1, p1, LX1;->b:LrL;

    iget-object v2, p0, Le8;->k:LX1;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Le8;->k:LX1;

    if-eqz v0, :cond_2

    iget-object p1, p0, Le8;->l:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3}, LuX;->m(Le8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, p1, v0}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "to empty hunter"

    invoke-static {v5, v4, p1, v0}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Le8;->l:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Le8;->l:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Le8;->l:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LrL;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v3}, LuX;->m(Le8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v4, v0, v1}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, LX1;->h()LwG$f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Le8;->w:LwG$f;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_6

    iput-object p1, p0, Le8;->w:LwG$f;

    :cond_6
    return-void
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Le8;->k:LX1;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Le8;->l:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Le8;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()LwG$f;
    .locals 6

    sget-object v0, LwG$f;->a:LwG$f;

    iget-object v1, p0, Le8;->l:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Le8;->k:LX1;

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX1;->h()LwG$f;

    move-result-object v0

    :cond_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Le8;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_5

    iget-object v3, p0, Le8;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX1;

    invoke-virtual {v3}, LX1;->h()LwG$f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_4

    move-object v0, v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public f(LX1;)V
    .locals 3

    iget-object v0, p0, Le8;->k:LX1;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Le8;->k:LX1;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le8;->l:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX1;->h()LwG$f;

    move-result-object v0

    iget-object v1, p0, Le8;->w:LwG$f;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Le8;->d()LwG$f;

    move-result-object v0

    iput-object v0, p0, Le8;->w:LwG$f;

    :cond_2
    iget-object v0, p0, Le8;->b:LwG;

    iget-boolean v0, v0, LwG;->m:Z

    if-eqz v0, :cond_3

    iget-object p1, p1, LX1;->b:LrL;

    invoke-virtual {p1}, LrL;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, LuX;->m(Le8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public h()LX1;
    .locals 1

    iget-object v0, p0, Le8;->k:LX1;

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Le8;->l:Ljava/util/List;

    return-object v0
.end method

.method public j()LrL;
    .locals 1

    iget-object v0, p0, Le8;->g:LrL;

    return-object v0
.end method

.method public k()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Le8;->t:Ljava/lang/Exception;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le8;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()LwG$e;
    .locals 1

    iget-object v0, p0, Le8;->q:LwG$e;

    return-object v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, Le8;->h:I

    return v0
.end method

.method public o()LwG;
    .locals 1

    iget-object v0, p0, Le8;->b:LwG;

    return-object v0
.end method

.method public p()LwG$f;
    .locals 1

    iget-object v0, p0, Le8;->w:LwG$f;

    return-object v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Le8;->n:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Bitmap;
    .locals 6

    iget v0, p0, Le8;->h:I

    invoke-static {v0}, LKB;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le8;->d:Li9;

    iget-object v1, p0, Le8;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Li9;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Le8;->e:LcS;

    invoke-virtual {v1}, LcS;->d()V

    sget-object v1, LwG$e;->b:LwG$e;

    iput-object v1, p0, Le8;->q:LwG$e;

    iget-object v1, p0, Le8;->b:LwG;

    iget-boolean v1, v1, LwG;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Le8;->g:LrL;

    invoke-virtual {v3}, LrL;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Le8;->g:LrL;

    iget v2, p0, Le8;->v:I

    if-nez v2, :cond_3

    sget-object v2, LqD;->d:LqD;

    iget v2, v2, LqD;->a:I

    goto :goto_0

    :cond_3
    iget v2, p0, Le8;->i:I

    :goto_0
    iput v2, v1, LrL;->c:I

    iget-object v2, p0, Le8;->j:LvL;

    iget v3, p0, Le8;->i:I

    invoke-virtual {v2, v1, v3}, LvL;->f(LrL;I)LvL$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LvL$a;->c()LwG$e;

    move-result-object v0

    iput-object v0, p0, Le8;->q:LwG$e;

    invoke-virtual {v1}, LvL$a;->b()I

    move-result v0

    iput v0, p0, Le8;->u:I

    invoke-virtual {v1}, LvL$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LvL$a;->d()Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Le8;->g:LrL;

    invoke-static {v0, v1}, Le8;->e(Ljava/io/InputStream;LrL;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LuX;->e(Ljava/io/InputStream;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v0}, LuX;->e(Ljava/io/InputStream;)V

    throw v1

    :cond_4
    :goto_1
    if-eqz v0, :cond_a

    iget-object v1, p0, Le8;->b:LwG;

    iget-boolean v1, v1, LwG;->m:Z

    if-eqz v1, :cond_5

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Le8;->g:LrL;

    invoke-virtual {v3}, LrL;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Le8;->e:LcS;

    invoke-virtual {v1, v0}, LcS;->b(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Le8;->g:LrL;

    invoke-virtual {v1}, LrL;->f()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Le8;->u:I

    if-eqz v1, :cond_a

    :cond_6
    sget-object v1, Le8;->x:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Le8;->g:LrL;

    invoke-virtual {v2}, LrL;->e()Z

    move-result v2

    if-nez v2, :cond_7

    iget v2, p0, Le8;->u:I

    if-eqz v2, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v2, p0, Le8;->g:LrL;

    iget v3, p0, Le8;->u:I

    invoke-static {v2, v0, v3}, Le8;->w(LrL;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Le8;->b:LwG;

    iget-boolean v2, v2, LwG;->m:Z

    if-eqz v2, :cond_8

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Le8;->g:LrL;

    invoke-virtual {v4}, LrL;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, p0, Le8;->g:LrL;

    invoke-virtual {v2}, LrL;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Le8;->g:LrL;

    iget-object v2, v2, LrL;->g:Ljava/util/List;

    invoke-static {v2, v0}, Le8;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Le8;->b:LwG;

    iget-boolean v2, v2, LwG;->m:Z

    if-eqz v2, :cond_9

    const-string v2, "Hunter"

    const-string v3, "transformed"

    iget-object v4, p0, Le8;->g:LrL;

    invoke-virtual {v4}, LrL;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "from custom transformations"

    invoke-static {v2, v3, v4, v5}, LuX;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_a

    iget-object v1, p0, Le8;->e:LcS;

    invoke-virtual {v1, v0}, LcS;->c(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_a
    :goto_4
    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Le8;->g:LrL;

    invoke-static {v1}, Le8;->x(LrL;)V

    iget-object v1, p0, Le8;->b:LwG;

    iget-boolean v1, v1, LwG;->m:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, LuX;->l(Le8;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, LuX;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_8

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_5

    :catch_4
    move-exception v1

    goto :goto_6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Le8;->r()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Le8;->n:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->e(Le8;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->d(Le8;)V
    :try_end_0
    .catch Lak$b; {:try_start_0 .. :try_end_0} :catch_4
    .catch LrD$a; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_7

    :goto_2
    :try_start_1
    iput-object v1, p0, Le8;->t:Ljava/lang/Exception;

    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->e(Le8;)V

    goto :goto_1

    :goto_3
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Le8;->e:LcS;

    invoke-virtual {v3}, LcS;->a()LdS;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, LdS;->a(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Le8;->t:Ljava/lang/Exception;

    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->e(Le8;)V

    goto :goto_1

    :goto_4
    iput-object v1, p0, Le8;->t:Ljava/lang/Exception;

    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->g(Le8;)V

    goto :goto_1

    :goto_5
    iput-object v1, p0, Le8;->t:Ljava/lang/Exception;

    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->g(Le8;)V

    goto :goto_1

    :goto_6
    iget-boolean v2, v1, Lak$b;->a:Z

    if-eqz v2, :cond_2

    iget v2, v1, Lak$b;->b:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Le8;->t:Ljava/lang/Exception;

    :cond_3
    iget-object v1, p0, Le8;->c:Lzj;

    invoke-virtual {v1, p0}, Lzj;->e(Le8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_7
    return-void

    :goto_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Le8;->p:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u(ZLandroid/net/NetworkInfo;)Z
    .locals 1

    iget v0, p0, Le8;->v:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Le8;->v:I

    iget-object v0, p0, Le8;->j:LvL;

    invoke-virtual {v0, p1, p2}, LvL;->h(ZLandroid/net/NetworkInfo;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, Le8;->j:LvL;

    invoke-virtual {v0}, LvL;->i()Z

    move-result v0

    return v0
.end method
