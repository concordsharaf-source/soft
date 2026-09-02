.class public Lwr;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:S

.field public e:S

.field public f:S

.field public g:S

.field public h:S

.field public i:S

.field public j:S

.field public k:S

.field public l:S

.field public m:S

.field public n:S

.field public o:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x68656164

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lwr;->F(I)V

    return-void
.end method


# virtual methods
.method public A(S)V
    .locals 0

    iput-short p1, p0, Lwr;->f:S

    return-void
.end method

.method public B(S)V
    .locals 0

    iput-short p1, p0, Lwr;->n:S

    return-void
.end method

.method public C(S)V
    .locals 0

    iput-short p1, p0, Lwr;->h:S

    return-void
.end method

.method public D(S)V
    .locals 0

    iput-short p1, p0, Lwr;->i:S

    return-void
.end method

.method public E(S)V
    .locals 0

    iput-short p1, p0, Lwr;->o:S

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, Lwr;->c:I

    return-void
.end method

.method public G(S)V
    .locals 0

    iput-short p1, p0, Lwr;->j:S

    return-void
.end method

.method public b()LT8;
    .locals 2

    invoke-virtual {p0}, Lwr;->m()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Lwr;->s()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, Lwr;->h()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->l()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->n()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->g()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->p()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->q()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->t()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->j()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->k()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->i()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->o()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lwr;->r()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0
.end method

.method public d(LT8;)V
    .locals 2

    invoke-virtual {p1}, LT8;->F()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->F(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->v(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->z(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->A(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->u(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->C(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->D(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->G(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->x(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->y(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->w(S)V

    invoke-virtual {p1}, LT8;->p()S

    invoke-virtual {p1}, LT8;->p()S

    invoke-virtual {p1}, LT8;->p()S

    invoke-virtual {p1}, LT8;->p()S

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lwr;->B(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result p1

    invoke-virtual {p0, p1}, Lwr;->E(S)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Head table size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, Lwr;->g:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, Lwr;->d:S

    return v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lwr;->m:S

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Lwr;->k:S

    return v0
.end method

.method public k()S
    .locals 1

    iget-short v0, p0, Lwr;->l:S

    return v0
.end method

.method public l()S
    .locals 1

    iget-short v0, p0, Lwr;->e:S

    return v0
.end method

.method public m()I
    .locals 1

    const/16 v0, 0x24

    return v0
.end method

.method public n()S
    .locals 1

    iget-short v0, p0, Lwr;->f:S

    return v0
.end method

.method public o()S
    .locals 1

    iget-short v0, p0, Lwr;->n:S

    return v0
.end method

.method public p()S
    .locals 1

    iget-short v0, p0, Lwr;->h:S

    return v0
.end method

.method public q()S
    .locals 1

    iget-short v0, p0, Lwr;->i:S

    return v0
.end method

.method public r()I
    .locals 2

    iget-short v0, p0, Lwr;->o:S

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lwr;->c:I

    return v0
.end method

.method public t()S
    .locals 1

    iget-short v0, p0, Lwr;->j:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Version             : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->s()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Ascent              : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->h()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Descent             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->l()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "LineGap             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->n()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "AdvanceWidthMax     : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->g()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MinLSB              : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->p()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MinRSB              : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->q()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxExtent           : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->t()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CaretSlopeRise      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->j()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CaretSlopeRun       : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->k()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "CaretOffset         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->i()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MetricDataFormat    : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->o()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "NumOfLongHorMetrics : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lwr;->r()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(S)V
    .locals 0

    iput-short p1, p0, Lwr;->g:S

    return-void
.end method

.method public v(S)V
    .locals 0

    iput-short p1, p0, Lwr;->d:S

    return-void
.end method

.method public w(S)V
    .locals 0

    iput-short p1, p0, Lwr;->m:S

    return-void
.end method

.method public x(S)V
    .locals 0

    iput-short p1, p0, Lwr;->k:S

    return-void
.end method

.method public y(S)V
    .locals 0

    iput-short p1, p0, Lwr;->l:S

    return-void
.end method

.method public z(S)V
    .locals 0

    iput-short p1, p0, Lwr;->e:S

    return-void
.end method
