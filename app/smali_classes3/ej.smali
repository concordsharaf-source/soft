.class public final Lej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX6;

.field public final b:[Lfj;

.field public c:LD8;

.field public final d:I


# direct methods
.method public constructor <init>(LX6;LD8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lej;->a:LX6;

    invoke-virtual {p1}, LX6;->a()I

    move-result p1

    iput p1, p0, Lej;->d:I

    iput-object p2, p0, Lej;->c:LD8;

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lfj;

    iput-object p1, p0, Lej;->b:[Lfj;

    return-void
.end method

.method public static b(LTb;LTb;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, LTb;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LTb;->a()I

    move-result v1

    invoke-virtual {p0}, LTb;->a()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, LTb;->c()I

    move-result p1

    invoke-virtual {p0, p1}, LTb;->i(I)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static c(IILTb;)I
    .locals 1

    if-nez p2, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, LTb;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, p0}, LTb;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p0}, LTb;->i(I)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Lfj;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lgj;

    iget-object v0, p0, Lej;->a:LX6;

    invoke-virtual {p1, v0}, Lgj;->g(LX6;)V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 7

    invoke-virtual {p0}, Lej;->f()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lej;->d:I

    add-int/2addr v4, v2

    if-ge v3, v4, :cond_3

    iget-object v4, p0, Lej;->b:[Lfj;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lfj;->d()[LTb;

    move-result-object v4

    const/4 v5, 0x0

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    aget-object v6, v4, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LTb;->g()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {p0, v3, v5, v4}, Lej;->e(II[LTb;)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public final e(II[LTb;)V
    .locals 10

    aget-object v0, p3, p2

    iget-object v1, p0, Lej;->b:[Lfj;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lfj;->d()[LTb;

    move-result-object v1

    iget-object v2, p0, Lej;->b:[Lfj;

    const/4 v3, 0x1

    add-int/2addr p1, v3

    aget-object p1, v2, p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfj;->d()[LTb;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/16 v2, 0xe

    new-array v4, v2, [LTb;

    aget-object v5, v1, p2

    const/4 v6, 0x2

    aput-object v5, v4, v6

    aget-object v5, p1, p2

    const/4 v7, 0x3

    aput-object v5, v4, v7

    const/4 v5, 0x0

    if-lez p2, :cond_1

    add-int/lit8 v7, p2, -0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v5

    const/4 v8, 0x4

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/4 v8, 0x5

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_1
    if-le p2, v3, :cond_2

    add-int/lit8 v7, p2, -0x2

    aget-object v8, p3, v7

    const/16 v9, 0x8

    aput-object v8, v4, v9

    const/16 v8, 0xa

    aget-object v9, v1, v7

    aput-object v9, v4, v8

    const/16 v8, 0xb

    aget-object v7, p1, v7

    aput-object v7, v4, v8

    :cond_2
    array-length v7, p3

    sub-int/2addr v7, v3

    if-ge p2, v7, :cond_3

    add-int/lit8 v7, p2, 0x1

    aget-object v8, p3, v7

    aput-object v8, v4, v3

    const/4 v3, 0x6

    aget-object v8, v1, v7

    aput-object v8, v4, v3

    const/4 v3, 0x7

    aget-object v7, p1, v7

    aput-object v7, v4, v3

    :cond_3
    array-length v3, p3

    sub-int/2addr v3, v6

    if-ge p2, v3, :cond_4

    add-int/2addr p2, v6

    aget-object p3, p3, p2

    const/16 v3, 0x9

    aput-object p3, v4, v3

    const/16 p3, 0xc

    aget-object v1, v1, p2

    aput-object v1, v4, p3

    const/16 p3, 0xd

    aget-object p1, p1, p2

    aput-object p1, v4, p3

    :cond_4
    :goto_1
    if-ge v5, v2, :cond_6

    aget-object p1, v4, v5

    invoke-static {v0, p1}, Lej;->b(LTb;LTb;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lej;->g()V

    invoke-virtual {p0}, Lej;->h()I

    move-result v0

    invoke-virtual {p0}, Lej;->i()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final g()V
    .locals 7

    iget-object v0, p0, Lej;->b:[Lfj;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-eqz v2, :cond_3

    iget v3, p0, Lej;->d:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Lfj;->d()[LTb;

    move-result-object v0

    iget-object v2, p0, Lej;->b:[Lfj;

    iget v3, p0, Lej;->d:I

    add-int/2addr v3, v4

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lfj;->d()[LTb;

    move-result-object v2

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    aget-object v5, v2, v1

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LTb;->c()I

    move-result v3

    aget-object v5, v2, v1

    invoke-virtual {v5}, LTb;->c()I

    move-result v5

    if-ne v3, v5, :cond_2

    const/4 v3, 0x1

    :goto_1
    iget v5, p0, Lej;->d:I

    if-gt v3, v5, :cond_2

    iget-object v5, p0, Lej;->b:[Lfj;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lfj;->d()[LTb;

    move-result-object v5

    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    aget-object v6, v0, v1

    invoke-virtual {v6}, LTb;->c()I

    move-result v6

    invoke-virtual {v5, v6}, LTb;->i(I)V

    invoke-virtual {v5}, LTb;->g()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lej;->b:[Lfj;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Lfj;->d()[LTb;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v6, v5, v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 9

    iget-object v0, p0, Lej;->b:[Lfj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lfj;->d()[LTb;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v2, v4, :cond_3

    aget-object v4, v0, v2

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LTb;->c()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_1
    iget v8, p0, Lej;->d:I

    add-int/2addr v8, v5

    if-ge v6, v8, :cond_2

    const/4 v8, 0x2

    if-ge v7, v8, :cond_2

    iget-object v8, p0, Lej;->b:[Lfj;

    aget-object v8, v8, v6

    invoke-virtual {v8}, Lfj;->d()[LTb;

    move-result-object v8

    aget-object v8, v8, v2

    if-eqz v8, :cond_1

    invoke-static {v4, v7, v8}, Lej;->c(IILTb;)I

    move-result v7

    invoke-virtual {v8}, LTb;->g()Z

    move-result v8

    if-nez v8, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final i()I
    .locals 8

    iget-object v0, p0, Lej;->b:[Lfj;

    iget v1, p0, Lej;->d:I

    add-int/lit8 v2, v1, 0x1

    aget-object v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lfj;->d()[LTb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v4, v0

    if-ge v1, v4, :cond_3

    aget-object v4, v0, v1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LTb;->c()I

    move-result v4

    iget v5, p0, Lej;->d:I

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    :goto_1
    if-lez v5, :cond_2

    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Lej;->b:[Lfj;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lfj;->d()[LTb;

    move-result-object v7

    aget-object v7, v7, v1

    if-eqz v7, :cond_1

    invoke-static {v4, v6, v7}, Lej;->c(IILTb;)I

    move-result v6

    invoke-virtual {v7}, LTb;->g()Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lej;->d:I

    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lej;->a:LX6;

    invoke-virtual {v0}, LX6;->b()I

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    iget-object v0, p0, Lej;->a:LX6;

    invoke-virtual {v0}, LX6;->c()I

    move-result v0

    return v0
.end method

.method public m()LD8;
    .locals 1

    iget-object v0, p0, Lej;->c:LD8;

    return-object v0
.end method

.method public n(I)Lfj;
    .locals 1

    iget-object v0, p0, Lej;->b:[Lfj;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public o()[Lfj;
    .locals 2

    iget-object v0, p0, Lej;->b:[Lfj;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lej;->a(Lfj;)V

    iget-object v0, p0, Lej;->b:[Lfj;

    iget v1, p0, Lej;->d:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lej;->a(Lfj;)V

    const/16 v0, 0x3a0

    :goto_0
    invoke-virtual {p0}, Lej;->d()I

    move-result v1

    if-lez v1, :cond_1

    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lej;->b:[Lfj;

    return-object v0
.end method

.method public p(LD8;)V
    .locals 0

    iput-object p1, p0, Lej;->c:LD8;

    return-void
.end method

.method public q(ILfj;)V
    .locals 1

    iget-object v0, p0, Lej;->b:[Lfj;

    aput-object p2, v0, p1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object v2, p0, Lej;->b:[Lfj;

    const/4 v3, 0x0

    aget-object v4, v2, v3

    if-nez v4, :cond_0

    iget v4, p0, Lej;->d:I

    add-int/2addr v4, v1

    aget-object v4, v2, v4

    :cond_0
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2}, Ljava/util/Formatter;-><init>()V

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v4}, Lfj;->d()[LTb;

    move-result-object v6

    array-length v6, v6

    if-ge v5, v6, :cond_4

    const-string v6, "CW %3d:"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v7, v8, v3

    invoke-virtual {v2, v6, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v6, 0x0

    :goto_1
    iget v7, p0, Lej;->d:I

    add-int/2addr v7, v0

    if-ge v6, v7, :cond_3

    iget-object v7, p0, Lej;->b:[Lfj;

    aget-object v7, v7, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, "    |   "

    if-nez v7, :cond_1

    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-virtual {v7}, Lfj;->d()[LTb;

    move-result-object v7

    aget-object v7, v7, v5

    if-nez v7, :cond_2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_2
    const-string v8, " %3d|%3d"

    invoke-virtual {v7}, LTb;->c()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7}, LTb;->e()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v7, v10, v1

    invoke-virtual {v2, v8, v10}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/2addr v6, v1

    goto :goto_1

    :cond_3
    const-string v6, "%n"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    return-object v0

    :goto_3
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method
