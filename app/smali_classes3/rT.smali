.class public LrT;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrT$a;,
        LrT$b;
    }
.end annotation


# instance fields
.field public j:LEV;

.field public k:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    invoke-virtual {p3}, LuF;->e()Ljava/lang/String;

    invoke-virtual {p3}, LuF;->c()LBF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBF;->r()LT8;

    move-result-object p1

    invoke-static {p1}, LEV;->k(LT8;)LEV;

    move-result-object p1

    iput-object p1, p0, LrT;->j:LEV;

    const-string p2, "head"

    invoke-virtual {p1, p2}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object p1

    check-cast p1, Lpr;

    invoke-virtual {p1}, Lpr;->s()S

    move-result p1

    int-to-float p1, p1

    iput p1, p0, LrT;->k:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LrT;->j:LEV;

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized n(CF)Landroid/graphics/Path;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    const-string v1, "cmap"

    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, LSb;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v0}, LSb;->i()[Ld9;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-lt v2, v3, :cond_1

    invoke-virtual {p0, v1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ld9;->g(C)C

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    const-string v1, "post"

    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, LZG;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LZG;->h(Ljava/lang/String;)S

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lt2;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-char p1, p1

    invoke-virtual {p0, p1, p2}, LrT;->t(CF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final q(LrT$a;LrT$b;)V
    .locals 4

    iget-object v0, p2, LrT$b;->d:LrT$a;

    if-eqz v0, :cond_0

    new-instance v1, LrT$a;

    iget v2, p1, LrT$a;->a:I

    iget v3, v0, LrT$a;->a:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    iget v3, p1, LrT$a;->b:I

    iget v0, v0, LrT$a;->b:I

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    const/4 v0, 0x1

    invoke-direct {v1, p0, v2, v3, v0}, LrT$a;-><init>(LrT;IIZ)V

    invoke-virtual {p0, v1, p2}, LrT;->r(LrT$a;LrT$b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, LrT$b;->b:LrT$a;

    if-nez v0, :cond_1

    iput-object p1, p2, LrT$b;->c:LrT$a;

    :cond_1
    :goto_0
    iput-object p1, p2, LrT$b;->d:LrT$a;

    return-void
.end method

.method public final r(LrT$a;LrT$b;)V
    .locals 4

    iget-object v0, p2, LrT$b;->b:LrT$a;

    if-nez v0, :cond_0

    iput-object p1, p2, LrT$b;->b:LrT$a;

    iget-object p2, p2, LrT$b;->a:Landroid/graphics/Path;

    iget v0, p1, LrT$a;->a:I

    int-to-float v0, v0

    iget p1, p1, LrT$a;->b:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p2, LrT$b;->d:LrT$a;

    if-eqz v0, :cond_1

    iget-object v1, p2, LrT$b;->a:Landroid/graphics/Path;

    iget v2, v0, LrT$a;->a:I

    int-to-float v2, v2

    iget v0, v0, LrT$a;->b:I

    int-to-float v0, v0

    iget v3, p1, LrT$a;->a:I

    int-to-float v3, v3

    iget p1, p1, LrT$a;->b:I

    int-to-float p1, p1

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/graphics/Path;->quadTo(FFFF)V

    const/4 p1, 0x0

    iput-object p1, p2, LrT$b;->d:LrT$a;

    goto :goto_0

    :cond_1
    iget-object p2, p2, LrT$b;->a:Landroid/graphics/Path;

    iget v0, p1, LrT$a;->a:I

    int-to-float v0, v0

    iget p1, p1, LrT$a;->b:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_0
    return-void
.end method

.method public declared-synchronized s(IF)Landroid/graphics/Path;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    const-string v1, "glyf"

    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, Lqq;

    invoke-virtual {v0, p1}, Lqq;->g(I)Lnq;

    move-result-object v1

    instance-of v2, v1, Lpq;

    if-eqz v2, :cond_0

    check-cast v1, Lpq;

    invoke-virtual {p0, v1}, LrT;->v(Lpq;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    instance-of v2, v1, Loq;

    if-eqz v2, :cond_1

    check-cast v1, Loq;

    invoke-virtual {p0, v0, v1}, LrT;->u(Lqq;Loq;)Landroid/graphics/Path;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    :goto_0
    iget-object v1, p0, LrT;->j:LEV;

    const-string v2, "hmtx"

    invoke-virtual {v1, v2}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v1

    check-cast v1, Lxr;

    invoke-virtual {v1, p1}, Lxr;->g(I)S

    move-result p1

    int-to-float p1, p1

    iget v1, p0, LrT;->k:F

    div-float/2addr p1, v1

    div-float/2addr p2, p1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p0, LrT;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v3, v2, v1

    div-float v1, v2, v1

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized t(CF)Landroid/graphics/Path;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LrT;->j:LEV;

    const-string v1, "cmap"

    invoke-virtual {v0, v1}, LEV;->h(Ljava/lang/String;)LFV;

    move-result-object v0

    check-cast v0, LSb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v0, v2, v3}, LSb;->h(SS)Ld9;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LSb;->h(SS)Ld9;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2, p1}, Ld9;->g(C)C

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LrT;->s(IF)Landroid/graphics/Path;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public u(Lqq;Loq;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Loq;->p()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2, v1}, Loq;->o(I)S

    move-result v2

    invoke-virtual {p1, v2}, Lqq;->g(I)Lnq;

    move-result-object v2

    instance-of v3, v2, Lpq;

    if-eqz v3, :cond_1

    check-cast v2, Lpq;

    invoke-virtual {p0, v2}, LrT;->v(Lpq;)Landroid/graphics/Path;

    move-result-object v2

    goto :goto_1

    :cond_1
    instance-of v3, v2, Loq;

    if-eqz v3, :cond_2

    check-cast v2, Loq;

    invoke-virtual {p0, p1, v2}, LrT;->u(Lqq;Loq;)Landroid/graphics/Path;

    move-result-object v2

    :goto_1
    invoke-virtual {p2, v1}, Loq;->q(I)[F

    move-result-object v3

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v4, v3}, LvX;->d(Landroid/graphics/Matrix;[F)V

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported glyph type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lpq;)Landroid/graphics/Path;
    .locals 5

    new-instance v0, LrT$b;

    invoke-direct {v0, p0}, LrT$b;-><init>(LrT;)V

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v0, LrT$b;->a:Landroid/graphics/Path;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lpq;->s()S

    move-result v3

    if-lt v1, v3, :cond_0

    iget-object p1, v0, LrT$b;->a:Landroid/graphics/Path;

    return-object p1

    :cond_0
    new-instance v3, LrT$a;

    invoke-direct {v3, p0, p1, v1}, LrT$a;-><init>(LrT;Lpq;I)V

    iget-boolean v4, v3, LrT$a;->c:Z

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3, v0}, LrT;->r(LrT$a;LrT$b;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3, v0}, LrT;->q(LrT$a;LrT$b;)V

    :goto_1
    invoke-virtual {p1, v2}, Lpq;->o(I)S

    move-result v3

    if-ne v1, v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    iget-object v3, v0, LrT$b;->c:LrT$a;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v3, v0}, LrT;->q(LrT$a;LrT$b;)V

    :cond_2
    iget-object v3, v0, LrT$b;->b:LrT$a;

    if-eqz v3, :cond_3

    invoke-virtual {p0, v3, v0}, LrT;->r(LrT$a;LrT$b;)V

    :cond_3
    const/4 v3, 0x0

    iput-object v3, v0, LrT$b;->b:LrT$a;

    iput-object v3, v0, LrT$b;->c:LrT$a;

    iput-object v3, v0, LrT$b;->d:LrT$a;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
