.class public Lpr;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:S

.field public h:S

.field public i:J

.field public j:J

.field public k:S

.field public l:S

.field public m:S

.field public n:S

.field public o:S

.field public p:S

.field public q:S

.field public r:S

.field public s:S


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x68656164

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Lpr;->K(I)V

    invoke-virtual {p0, v0}, Lpr;->C(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpr;->y(I)V

    const v1, 0x5f0f3cf5

    invoke-virtual {p0, v1}, Lpr;->H(I)V

    invoke-virtual {p0, v0}, Lpr;->A(S)V

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lpr;->J(S)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpr;->z(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lpr;->I(J)V

    invoke-virtual {p0, v0}, Lpr;->M(S)V

    const/16 v1, 0x7fff

    invoke-virtual {p0, v1}, Lpr;->L(S)V

    invoke-virtual {p0, v0}, Lpr;->O(S)V

    invoke-virtual {p0, v1}, Lpr;->N(S)V

    invoke-virtual {p0, v0}, Lpr;->G(S)V

    invoke-virtual {p0, v0}, Lpr;->F(S)V

    invoke-virtual {p0, v0}, Lpr;->B(S)V

    invoke-virtual {p0, v0}, Lpr;->E(S)V

    invoke-virtual {p0, v0}, Lpr;->D(S)V

    return-void
.end method


# virtual methods
.method public A(S)V
    .locals 0

    iput-short p1, p0, Lpr;->g:S

    return-void
.end method

.method public B(S)V
    .locals 0

    iput-short p1, p0, Lpr;->q:S

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lpr;->d:I

    return-void
.end method

.method public D(S)V
    .locals 0

    iput-short p1, p0, Lpr;->s:S

    return-void
.end method

.method public E(S)V
    .locals 0

    iput-short p1, p0, Lpr;->r:S

    return-void
.end method

.method public F(S)V
    .locals 0

    iput-short p1, p0, Lpr;->p:S

    return-void
.end method

.method public G(S)V
    .locals 0

    iput-short p1, p0, Lpr;->o:S

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lpr;->f:I

    return-void
.end method

.method public I(J)V
    .locals 0

    iput-wide p1, p0, Lpr;->j:J

    return-void
.end method

.method public J(S)V
    .locals 0

    iput-short p1, p0, Lpr;->h:S

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, Lpr;->c:I

    return-void
.end method

.method public L(S)V
    .locals 0

    iput-short p1, p0, Lpr;->m:S

    return-void
.end method

.method public M(S)V
    .locals 0

    iput-short p1, p0, Lpr;->k:S

    return-void
.end method

.method public N(S)V
    .locals 0

    iput-short p1, p0, Lpr;->n:S

    return-void
.end method

.method public O(S)V
    .locals 0

    iput-short p1, p0, Lpr;->l:S

    return-void
.end method

.method public b()LT8;
    .locals 3

    invoke-virtual {p0}, Lpr;->n()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Lpr;->t()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, Lpr;->k()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, Lpr;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, Lpr;->q()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, Lpr;->i()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->s()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8;->D(J)V

    invoke-virtual {p0}, Lpr;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, LT8;->D(J)V

    invoke-virtual {p0}, Lpr;->v()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->u()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->x()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->w()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->p()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->o()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->j()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->m()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Lpr;->l()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0
.end method

.method public d(LT8;)V
    .locals 2

    invoke-virtual {p1}, LT8;->F()I

    move-result v0

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->K(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->C(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->y(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->H(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->A(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->J(S)V

    invoke-virtual {p1}, LT8;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpr;->z(J)V

    invoke-virtual {p1}, LT8;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lpr;->I(J)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->M(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->L(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->O(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->N(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->G(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->F(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->B(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, Lpr;->E(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result p1

    invoke-virtual {p0, p1}, Lpr;->D(S)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad Head table size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lpr;->e:I

    return v0
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lpr;->i:J

    return-wide v0
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, Lpr;->g:S

    return v0
.end method

.method public j()S
    .locals 1

    iget-short v0, p0, Lpr;->q:S

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lpr;->d:I

    return v0
.end method

.method public l()S
    .locals 1

    iget-short v0, p0, Lpr;->s:S

    return v0
.end method

.method public m()S
    .locals 1

    iget-short v0, p0, Lpr;->r:S

    return v0
.end method

.method public n()I
    .locals 1

    const/16 v0, 0x36

    return v0
.end method

.method public o()S
    .locals 1

    iget-short v0, p0, Lpr;->p:S

    return v0
.end method

.method public p()S
    .locals 1

    iget-short v0, p0, Lpr;->o:S

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lpr;->f:I

    return v0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lpr;->j:J

    return-wide v0
.end method

.method public s()S
    .locals 1

    iget-short v0, p0, Lpr;->h:S

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lpr;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Version          : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->t()I

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

    const-string v4, "Revision         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->k()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "ChecksumAdj      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MagicNumber      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->q()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Flags            : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->i()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "UnitsPerEm       : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->s()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Created          : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Lpr;->h()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "Modified         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Date;

    invoke-virtual {p0}, Lpr;->r()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "XMin             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->v()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "XMax             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->u()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "YMin             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->x()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "YMax             : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->w()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MacStyle         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->p()S

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "LowestPPem       : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->o()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "FontDirectionHint: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->j()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "IndexToLocFormat : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->m()S

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "GlyphDataFormat  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpr;->l()S

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

.method public u()S
    .locals 1

    iget-short v0, p0, Lpr;->m:S

    return v0
.end method

.method public v()S
    .locals 1

    iget-short v0, p0, Lpr;->k:S

    return v0
.end method

.method public w()S
    .locals 1

    iget-short v0, p0, Lpr;->n:S

    return v0
.end method

.method public x()S
    .locals 1

    iget-short v0, p0, Lpr;->l:S

    return v0
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lpr;->e:I

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lpr;->i:J

    return-void
.end method
