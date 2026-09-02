.class public LCF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:I

.field public static i:I


# instance fields
.field public final a:Ljava/util/List;

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/RectF;

.field public e:I

.field public f:Lj9;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(ILandroid/graphics/RectF;ILj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCF;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, LCF;->b:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LCF;->g:Ljava/util/Map;

    iput p1, p0, LCF;->c:I

    iput-object p4, p0, LCF;->f:Lj9;

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/RectF;

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p4, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_0
    if-gez p3, :cond_1

    add-int/lit16 p3, p3, 0x168

    :cond_1
    iput p3, p0, LCF;->e:I

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_2

    const/16 p1, 0x10e

    if-ne p3, p1, :cond_3

    :cond_2
    new-instance p1, Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    iget p4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    add-float/2addr v0, p3

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    add-float/2addr v1, p2

    invoke-direct {p1, p3, p4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object p2, p1

    :cond_3
    iput-object p2, p0, LCF;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, LCF;-><init>(ILandroid/graphics/RectF;ILj9;)V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    iget v0, p0, LCF;->e:I

    return v0
.end method

.method public B()F
    .locals 1

    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    return v0
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, LCF;->b:Z

    return v0
.end method

.method public D()V
    .locals 4

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sput v0, LCF;->h:I

    iget-object v0, p0, LCF;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgY;

    invoke-virtual {v1}, LgY;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJF;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ln7;->c()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ln7;->i(I)V

    goto :goto_0
.end method

.method public a(LkF;)V
    .locals 2

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LCF;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LCF;->D()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(LCF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LCF;->c(LCF;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(LCF;Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LCF;->m()V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LCF;->q(Landroid/graphics/Matrix;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p2, p0, LCF;->a:Ljava/util/List;

    invoke-virtual {p1}, LCF;->v()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LCF;->l()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LCF;->D()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d([FF)V
    .locals 1

    new-instance v0, LjF;

    invoke-direct {v0}, LjF;-><init>()V

    invoke-virtual {v0, p1, p2}, LjF;->b([FF)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    new-instance v0, LjF;

    invoke-direct {v0}, LjF;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LjF;->c(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public f(F)V
    .locals 1

    new-instance v0, LrF;

    invoke-direct {v0, p1}, LrF;-><init>(F)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public g(LDF;)V
    .locals 1

    new-instance v0, LsF;

    invoke-direct {v0, p1}, LsF;-><init>(LDF;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public h(LyF;)V
    .locals 1

    new-instance v0, LzF;

    invoke-direct {v0, p1}, LzF;-><init>(LyF;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public i(I)V
    .locals 3

    new-instance v0, LjF;

    invoke-direct {v0}, LjF;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, LjF;->d(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public j(F)V
    .locals 1

    new-instance v0, LjF;

    invoke-direct {v0}, LjF;-><init>()V

    invoke-virtual {v0, p1}, LjF;->e(F)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public k(Landroid/graphics/Path;I)V
    .locals 1

    new-instance v0, LKF;

    invoke-direct {v0, p1, p2}, LKF;-><init>(Landroid/graphics/Path;I)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public l()V
    .locals 1

    new-instance v0, LHF;

    invoke-direct {v0}, LHF;-><init>()V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public m()V
    .locals 1

    new-instance v0, LIF;

    invoke-direct {v0}, LIF;-><init>()V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public n(F)V
    .locals 1

    new-instance v0, LMF;

    invoke-direct {v0, p1}, LMF;-><init>(F)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public o(LDF;)V
    .locals 1

    new-instance v0, LNF;

    invoke-direct {v0, p1}, LNF;-><init>(LDF;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public p(F)V
    .locals 1

    new-instance v0, LjF;

    invoke-direct {v0}, LjF;-><init>()V

    invoke-virtual {v0, p1}, LjF;->f(F)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public q(Landroid/graphics/Matrix;)V
    .locals 2

    new-instance v0, LPF;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-direct {v0, v1}, LPF;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, v0}, LCF;->a(LkF;)V

    return-void
.end method

.method public declared-synchronized r()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LCF;->b:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p0}, LCF;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public s()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    return-object v0
.end method

.method public t(I)LkF;
    .locals 1

    sput p1, LCF;->i:I

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LkF;

    return-object p1
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LCF;->a:Ljava/util/List;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget-object v0, p0, LCF;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    return v0
.end method

.method public x(IILandroid/graphics/RectF;ZZ)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Lis;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p2, p3, v1}, Lis;-><init>(IILandroid/graphics/RectF;I)V

    if-eqz p4, :cond_0

    iput v1, v0, Lis;->d:I

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance p2, LJF;

    invoke-direct {p2, p0, v0, p1}, LJF;-><init>(LCF;Lis;Landroid/graphics/Bitmap;)V

    iget-object p3, p0, LCF;->g:Ljava/util/Map;

    new-instance p4, LgY;

    invoke-direct {p4, p2}, LgY;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ln7;->f()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, p5}, Ln7;->d(Z)V

    :cond_1
    return-object p1
.end method

.method public y(IILandroid/graphics/RectF;)Landroid/graphics/Matrix;
    .locals 11

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, LCF;->A()I

    move-result v0

    const/16 v8, 0x10e

    const/16 v9, 0x5a

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_1

    if-eq v0, v8, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v5, p1

    int-to-float v6, p2

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    goto :goto_0

    :cond_1
    int-to-float v5, p1

    const/4 v6, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    int-to-float v6, p2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, -0x40800000    # -1.0f

    move-object v0, v7

    invoke-static/range {v0 .. v6}, LvX;->c(Landroid/graphics/Matrix;FFFFFF)V

    :goto_0
    if-nez p3, :cond_4

    invoke-virtual {p0}, LCF;->s()Landroid/graphics/RectF;

    move-result-object p3

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LCF;->A()I

    move-result v0

    if-eq v0, v9, :cond_5

    invoke-virtual {p0}, LCF;->A()I

    move-result v0

    if-ne v0, v8, :cond_6

    :cond_5
    move v10, p2

    move p2, p1

    move p1, v10

    :cond_6
    :goto_1
    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr p2, v0

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget p1, p3, Landroid/graphics/RectF;->left:F

    neg-float p1, p1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    invoke-virtual {v7, p1, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    return-object v7
.end method

.method public z()I
    .locals 1

    iget v0, p0, LCF;->c:I

    return v0
.end method
