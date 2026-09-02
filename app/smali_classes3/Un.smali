.class public LUn;
.super LJU;
.source "SourceFile"


# instance fields
.field public f:LJU;


# direct methods
.method public constructor <init>(LJU;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LJU;-><init>()V

    iput-object p1, p0, LUn;->f:LJU;

    return-void
.end method


# virtual methods
.method public a()LJU;
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->a()LJU;

    move-result-object v0

    return-object v0
.end method

.method public b()LJU;
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->b()LJU;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)LJU;
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0, p1, p2}, LJU;->d(J)LJU;

    move-result-object p1

    return-object p1
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->f()V

    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)LJU;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0, p1, p2, p3}, LJU;->g(JLjava/util/concurrent/TimeUnit;)LJU;

    move-result-object p1

    return-object p1
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, LUn;->f:LJU;

    invoke-virtual {v0}, LJU;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()LJU;
    .locals 1

    iget-object v0, p0, LUn;->f:LJU;

    return-object v0
.end method

.method public final j(LJU;)LUn;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LUn;->f:LJU;

    return-object p0
.end method
