.class public abstract Ll0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[Ln0;

.field public b:I

.field public c:I

.field public d:LQS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d(Ll0;)I
    .locals 0

    iget p0, p0, Ll0;->b:I

    return p0
.end method

.method public static final synthetic e(Ll0;)[Ln0;
    .locals 0

    iget-object p0, p0, Ll0;->a:[Ln0;

    return-object p0
.end method


# virtual methods
.method public final g()Ln0;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0;->a:[Ln0;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ll0;->j(I)[Ln0;

    move-result-object v0

    iput-object v0, p0, Ll0;->a:[Ln0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget v2, p0, Ll0;->b:I

    array-length v3, v0

    if-lt v2, v3, :cond_1

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(this, newSize)"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, [Ln0;

    iput-object v1, p0, Ll0;->a:[Ln0;

    check-cast v0, [Ln0;

    :cond_1
    :goto_0
    iget v1, p0, Ll0;->c:I

    :cond_2
    aget-object v2, v0, v1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ll0;->h()Ln0;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    array-length v3, v0

    if-lt v1, v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v2, p0}, Ln0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, p0, Ll0;->c:I

    iget v0, p0, Ll0;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll0;->b:I

    iget-object v0, p0, Ll0;->d:LQS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LQS;->Z(I)Z

    :cond_5
    return-object v2

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract h()Ln0;
.end method

.method public final i()LCR;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll0;->d:LQS;

    if-nez v0, :cond_0

    new-instance v0, LQS;

    iget v1, p0, Ll0;->b:I

    invoke-direct {v0, v1}, LQS;-><init>(I)V

    iput-object v0, p0, Ll0;->d:LQS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public abstract j(I)[Ln0;
.end method

.method public final k(Ln0;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ll0;->b:I

    const/4 v1, -0x1

    add-int/2addr v0, v1

    iput v0, p0, Ll0;->b:I

    iget-object v2, p0, Ll0;->d:LQS;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iput v3, p0, Ll0;->c:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {p1, p0}, Ln0;->b(Ljava/lang/Object;)[LOf;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_2

    aget-object v4, p1, v3

    if-eqz v4, :cond_1

    sget-object v5, LKL;->a:LKL$a;

    sget-object v5, LFW;->a:LFW;

    invoke-static {v5}, LKL;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, LOf;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, v1}, LQS;->Z(I)Z

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ll0;->b:I

    return v0
.end method

.method public final m()[Ln0;
    .locals 1

    iget-object v0, p0, Ll0;->a:[Ln0;

    return-object v0
.end method
