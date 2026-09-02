.class public abstract LDl;
.super LXf;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Z

.field public c:LM5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LXf;-><init>()V

    return-void
.end method

.method public static synthetic H(LDl;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LDl;->G(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M(LDl;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LDl;->L(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final G(Z)V
    .locals 4

    iget-wide v0, p0, LDl;->a:J

    invoke-virtual {p0, p1}, LDl;->I(Z)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, LDl;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, LDl;->b:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LDl;->shutdown()V

    :cond_1
    return-void
.end method

.method public final I(Z)J
    .locals 2

    if-eqz p1, :cond_0

    const-wide v0, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    return-wide v0
.end method

.method public final J(Lwj;)V
    .locals 1

    iget-object v0, p0, LDl;->c:LM5;

    if-nez v0, :cond_0

    new-instance v0, LM5;

    invoke-direct {v0}, LM5;-><init>()V

    iput-object v0, p0, LDl;->c:LM5;

    :cond_0
    invoke-virtual {v0, p1}, LM5;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public K()J
    .locals 3

    iget-object v0, p0, LDl;->c:LM5;

    const-wide v1, 0x7fffffffffffffffL

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v0}, LM5;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    :goto_0
    return-wide v1
.end method

.method public final L(Z)V
    .locals 4

    iget-wide v0, p0, LDl;->a:J

    invoke-virtual {p0, p1}, LDl;->I(Z)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, LDl;->a:J

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LDl;->b:Z

    :cond_0
    return-void
.end method

.method public final N()Z
    .locals 6

    iget-wide v0, p0, LDl;->a:J

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LDl;->I(Z)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, LDl;->c:LM5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM5;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public abstract P()J
.end method

.method public final Q()Z
    .locals 2

    iget-object v0, p0, LDl;->c:LM5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LM5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj;

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lwj;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final limitedParallelism(I)LXf;
    .locals 0

    invoke-static {p1}, LEv;->a(I)V

    return-object p0
.end method

.method public abstract shutdown()V
.end method
