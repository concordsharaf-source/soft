.class public LZG;
.super LFV;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZG$a;,
        LZG$b;,
        LZG$c;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field public g:S

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:LZG$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x706f7374

    invoke-direct {p0, v0}, LFV;-><init>(I)V

    new-instance v0, LZG$a;

    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    iput-object v0, p0, LZG;->l:LZG$a;

    return-void
.end method


# virtual methods
.method public b()LT8;
    .locals 2

    invoke-virtual {p0}, LZG;->k()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, LZG;->g()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LZG;->j()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LZG;->p()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LZG;->q()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LZG;->i()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, LZG;->o()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LZG;->m()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LZG;->n()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    invoke-virtual {p0}, LZG;->l()I

    move-result v1

    invoke-virtual {v0, v1}, LT8;->B(I)V

    iget-object v1, p0, LZG;->l:LZG$a;

    invoke-virtual {v1}, LZG$a;->b()LT8;

    move-result-object v1

    invoke-virtual {v0, v1}, LT8;->y(LT8;)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0
.end method

.method public d(LT8;)V
    .locals 3

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->r(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->t(I)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LZG;->y(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LZG;->z(S)V

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    invoke-virtual {p0, v0}, LZG;->s(S)V

    invoke-virtual {p1}, LT8;->p()S

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->x(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->v(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->w(I)V

    invoke-virtual {p1}, LT8;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LZG;->u(I)V

    iget v0, p0, LZG;->c:I

    const/high16 v1, 0x10000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x30000

    if-eq v0, v1, :cond_0

    new-instance v0, LZG$a;

    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    iput-object v0, p0, LZG;->l:LZG$a;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown post map type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LZG;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LZG$a;

    invoke-direct {v0, p0}, LZG$a;-><init>(LZG;)V

    iput-object v0, p0, LZG;->l:LZG$a;

    goto :goto_0

    :cond_1
    new-instance v0, LZG$c;

    invoke-direct {v0, p0}, LZG$c;-><init>(LZG;)V

    iput-object v0, p0, LZG;->l:LZG$a;

    goto :goto_0

    :cond_2
    new-instance v0, LZG$b;

    invoke-direct {v0, p0}, LZG$b;-><init>(LZG;)V

    iput-object v0, p0, LZG;->l:LZG$a;

    :goto_0
    iget-object v0, p0, LZG;->l:LZG$a;

    invoke-virtual {v0, p1}, LZG$a;->d(LT8;)V

    return-void
.end method

.method public g()I
    .locals 1

    iget v0, p0, LZG;->c:I

    return v0
.end method

.method public h(Ljava/lang/String;)S
    .locals 1

    iget-object v0, p0, LZG;->l:LZG$a;

    invoke-virtual {v0, p1}, LZG$a;->a(Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public i()S
    .locals 1

    iget-short v0, p0, LZG;->g:S

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, LZG;->d:I

    return v0
.end method

.method public k()I
    .locals 2

    iget-object v0, p0, LZG;->l:LZG$a;

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LZG$a;->c()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method

.method public l()I
    .locals 1

    iget v0, p0, LZG;->k:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, LZG;->i:I

    return v0
.end method

.method public n()I
    .locals 1

    iget v0, p0, LZG;->j:I

    return v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LZG;->h:I

    return v0
.end method

.method public p()S
    .locals 1

    iget-short v0, p0, LZG;->e:S

    return v0
.end method

.method public q()S
    .locals 1

    iget-short v0, p0, LZG;->f:S

    return v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, LZG;->c:I

    return-void
.end method

.method public s(S)V
    .locals 0

    iput-short p1, p0, LZG;->g:S

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, LZG;->d:I

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, LZG;->k:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, LZG;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LZG;->j:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, LZG;->h:I

    return-void
.end method

.method public y(S)V
    .locals 0

    iput-short p1, p0, LZG;->e:S

    return-void
.end method

.method public z(S)V
    .locals 0

    iput-short p1, p0, LZG;->f:S

    return-void
.end method
