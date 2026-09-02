.class public LdB;
.super LFV;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x6d617870

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, LdB;->K(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LdB;->J(I)V

    invoke-virtual {p0, v0}, LdB;->D(I)V

    invoke-virtual {p0, v0}, LdB;->A(I)V

    invoke-virtual {p0, v0}, LdB;->z(I)V

    invoke-virtual {p0, v0}, LdB;->w(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LdB;->I(I)V

    invoke-virtual {p0, v0}, LdB;->H(I)V

    invoke-virtual {p0, v0}, LdB;->G(I)V

    invoke-virtual {p0, v0}, LdB;->B(I)V

    invoke-virtual {p0, v0}, LdB;->C(I)V

    invoke-virtual {p0, v0}, LdB;->F(I)V

    invoke-virtual {p0, v0}, LdB;->E(I)V

    invoke-virtual {p0, v0}, LdB;->y(I)V

    invoke-virtual {p0, v0}, LdB;->x(I)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, LdB;->f:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, LdB;->l:I

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, LdB;->m:I

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, LdB;->e:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, LdB;->o:I

    return-void
.end method

.method public F(I)V
    .locals 0

    iput p1, p0, LdB;->n:I

    return-void
.end method

.method public G(I)V
    .locals 0

    iput p1, p0, LdB;->k:I

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, LdB;->j:I

    return-void
.end method

.method public I(I)V
    .locals 0

    iput p1, p0, LdB;->i:I

    return-void
.end method

.method public J(I)V
    .locals 0

    iput p1, p0, LdB;->d:I

    return-void
.end method

.method public K(I)V
    .locals 0

    iput p1, p0, LdB;->c:I

    return-void
.end method

.method public b()LT8;
    .locals 2

    invoke-virtual {p0}, LdB;->g()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, LdB;->v()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LdB;->u()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->o()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->l()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->k()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->h()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->t()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->s()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->r()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->m()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->n()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->q()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->p()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->j()I

    move-result v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LdB;->i()I

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

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LdB;->K(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->J(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->D(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->A(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->z(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->w(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->I(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->H(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->G(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->B(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->C(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->F(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->E(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LdB;->y(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result p1

    invoke-virtual {p0, p1}, LdB;->x(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Bad size for Maxp table"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public h()I
    .locals 2

    iget v0, p0, LdB;->h:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 2

    iget v0, p0, LdB;->q:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, LdB;->p:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public k()I
    .locals 2

    iget v0, p0, LdB;->g:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public l()I
    .locals 2

    iget v0, p0, LdB;->f:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public m()I
    .locals 2

    iget v0, p0, LdB;->l:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public n()I
    .locals 2

    iget v0, p0, LdB;->m:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public o()I
    .locals 2

    iget v0, p0, LdB;->e:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public p()I
    .locals 2

    iget v0, p0, LdB;->o:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public q()I
    .locals 2

    iget v0, p0, LdB;->n:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public r()I
    .locals 2

    iget v0, p0, LdB;->k:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public s()I
    .locals 2

    iget v0, p0, LdB;->j:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public t()I
    .locals 2

    iget v0, p0, LdB;->i:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "Version          : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->v()I

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

    const-string v4, "NumGlyphs        : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->u()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxPoints        : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->o()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxContours      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxCompPoints    : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->k()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxCompContours  : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->h()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxZones         : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->t()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxTwilightPoints: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->s()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxStorage       : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->r()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxFuncDefs      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->m()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxInstDefs      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->n()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxStackElements : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxSizeInst      : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->p()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "MaxCompElements  : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "MaxCompDepth     : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LdB;->i()I

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

.method public u()I
    .locals 2

    iget v0, p0, LdB;->d:I

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, LdB;->c:I

    return v0
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LdB;->h:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, LdB;->q:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, LdB;->p:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, LdB;->g:I

    return-void
.end method
