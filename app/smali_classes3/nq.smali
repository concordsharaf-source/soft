.class public Lnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:S

.field public b:S

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(LT8;)Lnq;
    .locals 3

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lnq;

    invoke-direct {v1}, Lnq;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v1, Loq;

    invoke-direct {v1}, Loq;-><init>()V

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    new-instance v1, Lpq;

    invoke-direct {v1}, Lpq;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, Lnq;->n(S)V

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    invoke-virtual {v1, v0}, Lnq;->l(S)V

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    invoke-virtual {v1, v0}, Lnq;->m(S)V

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    invoke-virtual {v1, v0}, Lnq;->j(S)V

    invoke-virtual {p0}, LT8;->p()S

    move-result v0

    invoke-virtual {v1, v0}, Lnq;->k(S)V

    invoke-virtual {v1, p0}, Lnq;->i(LT8;)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown glyf type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()LT8;
    .locals 2

    invoke-virtual {p0}, Lnq;->c()S

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Lnq;->h()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lnq;->f()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lnq;->g()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lnq;->d()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lnq;->e()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    return-object v0
.end method

.method public c()S
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public d()S
    .locals 1

    iget-short v0, p0, Lnq;->d:S

    return v0
.end method

.method public e()S
    .locals 1

    iget-short v0, p0, Lnq;->e:S

    return v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, Lnq;->b:S

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lnq;->c:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lnq;->a:S

    return v0
.end method

.method public i(LT8;)V
    .locals 0

    return-void
.end method

.method public j(S)V
    .locals 0

    iput-short p1, p0, Lnq;->d:S

    return-void
.end method

.method public k(S)V
    .locals 0

    iput-short p1, p0, Lnq;->e:S

    return-void
.end method

.method public l(S)V
    .locals 0

    iput-short p1, p0, Lnq;->b:S

    return-void
.end method

.method public m(S)V
    .locals 0

    iput-short p1, p0, Lnq;->c:S

    return-void
.end method

.method public n(S)V
    .locals 0

    iput-short p1, p0, Lnq;->a:S

    return-void
.end method
