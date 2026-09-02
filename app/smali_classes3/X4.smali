.class public LX4;
.super LB;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX4$a;
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:LI8;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public g:[Ljava/lang/Object;

.field public h:I

.field private volatile synthetic size:I


# direct methods
.method public constructor <init>(ILI8;Lqp;)V
    .locals 6

    invoke-direct {p0, p3}, LB;-><init>(Lqp;)V

    iput p1, p0, LX4;->d:I

    iput-object p2, p0, LX4;->e:LI8;

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    const/16 p2, 0x8

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v1, LC;->a:LYS;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LQ5;->u([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iput-object p1, p0, LX4;->g:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LX4;->size:I

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ArrayChannel capacity must be at least 1, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " was specified"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public D(LHJ;)Z
    .locals 1

    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, LB;->D(LHJ;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, LX4;->size:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 2

    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0}, LB;->G()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public H(Z)V
    .locals 9

    iget-object v0, p0, Lj0;->a:Lqp;

    iget-object v1, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, LX4;->size:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    iget-object v6, p0, LX4;->g:[Ljava/lang/Object;

    iget v7, p0, LX4;->h:I

    aget-object v6, v6, v7

    if-eqz v0, :cond_0

    sget-object v7, LC;->a:LYS;

    if-eq v6, v7, :cond_0

    invoke-static {v0, v6, v4}, LOE;->c(Lqp;Ljava/lang/Object;LtW;)LtW;

    move-result-object v4

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v6, p0, LX4;->g:[Ljava/lang/Object;

    iget v7, p0, LX4;->h:I

    sget-object v8, LC;->a:LYS;

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    array-length v6, v6

    rem-int/2addr v7, v6

    iput v7, p0, LX4;->h:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput v3, p0, LX4;->size:I

    sget-object v0, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-super {p0, p1}, LB;->H(Z)V

    if-nez v4, :cond_2

    return-void

    :cond_2
    throw v4

    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public L()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v2, p0, LX4;->size:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LC;->d:LYS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    iget-object v3, p0, LX4;->g:[Ljava/lang/Object;

    iget v4, p0, LX4;->h:I

    aget-object v5, v3, v4

    const/4 v6, 0x0

    aput-object v6, v3, v4

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LX4;->size:I

    sget-object v3, LC;->d:LYS;

    iget v4, p0, LX4;->d:I

    const/4 v7, 0x0

    if-ne v2, v4, :cond_4

    move-object v4, v6

    :goto_1
    invoke-virtual {p0}, Lj0;->y()LtO;

    move-result-object v8

    if-nez v8, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v8, v6}, LtO;->A(LFw$b;)LYS;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v8}, LtO;->y()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v8

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LtO;->B()V

    move-object v4, v8

    goto :goto_1

    :cond_4
    :goto_2
    sget-object v4, LC;->d:LYS;

    if-eq v3, v4, :cond_5

    instance-of v4, v3, LMb;

    if-nez v4, :cond_5

    iput v2, p0, LX4;->size:I

    iget-object v4, p0, LX4;->g:[Ljava/lang/Object;

    iget v8, p0, LX4;->h:I

    add-int/2addr v8, v2

    array-length v2, v4

    rem-int/2addr v8, v2

    aput-object v3, v4, v8

    :cond_5
    iget v2, p0, LX4;->h:I

    add-int/2addr v2, v0

    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, LX4;->h:I

    sget-object v0, LFW;->a:LFW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz v7, :cond_6

    invoke-static {v6}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v6}, LtO;->x()V

    :cond_6
    return-object v5

    :goto_3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final O(ILjava/lang/Object;)V
    .locals 4

    iget v0, p0, LX4;->d:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX4;->P(I)V

    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    iget v1, p0, LX4;->h:I

    add-int/2addr v1, p1

    array-length p1, v0

    rem-int/2addr v1, p1

    aput-object p2, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    iget v1, p0, LX4;->h:I

    array-length v2, v0

    rem-int v2, v1, v2

    const/4 v3, 0x0

    aput-object v3, v0, v2

    add-int/2addr p1, v1

    array-length v2, v0

    rem-int/2addr p1, v2

    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    rem-int/2addr v1, p1

    iput v1, p0, LX4;->h:I

    :goto_0
    return-void
.end method

.method public final P(I)V
    .locals 7

    iget-object v0, p0, LX4;->g:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, LX4;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, LX4;->g:[Ljava/lang/Object;

    iget v5, p0, LX4;->h:I

    add-int/2addr v5, v3

    array-length v6, v4

    rem-int/2addr v5, v6

    aget-object v4, v4, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, LC;->a:LYS;

    invoke-static {v1, v3, p1, v0}, LQ5;->r([Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v1, p0, LX4;->g:[Ljava/lang/Object;

    iput v2, p0, LX4;->h:I

    :cond_1
    return-void
.end method

.method public final Q(I)LYS;
    .locals 3

    iget v0, p0, LX4;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p1, v0, :cond_0

    add-int/2addr p1, v2

    iput p1, p0, LX4;->size:I

    return-object v1

    :cond_0
    iget-object p1, p0, LX4;->e:LI8;

    sget-object v0, LX4$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    sget-object v1, LC;->b:LYS;

    goto :goto_0

    :cond_3
    sget-object v1, LC;->c:LYS;

    :goto_0
    return-object v1
.end method

.method public g(LtO;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-super {p0, p1}, Lj0;->g(LtO;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(buffer:capacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX4;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LX4;->size:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, LX4;->size:I

    iget v1, p0, LX4;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX4;->e:LI8;

    sget-object v1, LI8;->a:LI8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX4;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v1, p0, LX4;->size:I

    invoke-virtual {p0}, Lj0;->j()LMb;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, LX4;->Q(I)LYS;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :cond_1
    if-nez v1, :cond_5

    :cond_2
    :try_start_2
    invoke-virtual {p0}, LB;->x()LJJ;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    instance-of v3, v2, LMb;

    if-eqz v3, :cond_4

    iput v1, p0, LX4;->size:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_3
    invoke-static {v2}, Lzt;->e(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, LJJ;->e(Ljava/lang/Object;LFw$b;)LYS;

    move-result-object v3

    if-eqz v3, :cond_2

    iput v1, p0, LX4;->size:I

    sget-object v1, LFW;->a:LFW;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-interface {v2, p1}, LJJ;->d(Ljava/lang/Object;)V

    invoke-interface {v2}, LJJ;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    :try_start_4
    invoke-virtual {p0, v1, p1}, LX4;->O(ILjava/lang/Object;)V

    sget-object p1, LC;->b:LYS;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
