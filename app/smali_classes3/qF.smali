.class public LqF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:LT8;

.field public e:[LQF;

.field public f:LBF;

.field public g:LBF;

.field public h:LBF;

.field public i:Lj9;

.field public j:Z

.field public k:Z

.field public l:LnF;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LqF;-><init>(LT8;LGF;)V

    return-void
.end method

.method public constructor <init>(LT8;LGF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1.1"

    iput-object v0, p0, LqF;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LqF;->b:I

    iput v0, p0, LqF;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, LqF;->f:LBF;

    iput-object v1, p0, LqF;->g:LBF;

    iput-object v1, p0, LqF;->h:LBF;

    iput-boolean v0, p0, LqF;->j:Z

    iput-boolean v0, p0, LqF;->k:Z

    invoke-static {}, Lds;->d()Lds;

    move-result-object v0

    iput-object v0, p0, LqF;->l:LnF;

    iput-object p1, p0, LqF;->d:LT8;

    new-instance p1, Lj9;

    invoke-direct {p1}, Lj9;-><init>()V

    iput-object p1, p0, LqF;->i:Lj9;

    invoke-virtual {p0, p2}, LqF;->m(LGF;)V

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x5d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x7d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static j(I)Z
    .locals 1

    invoke-static {p0}, LqF;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LqF;->i(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static k(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final A(IILnF;)LBF;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, LqF;->B(IIZLnF;)LBF;

    move-result-object p1

    return-object p1
.end method

.method public final B(IIZLnF;)LBF;
    .locals 7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    move-result v1

    invoke-static {v1}, LqF;->k(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3c

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, p1, p2, p4}, LqF;->q(IILnF;)LBF;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->v()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LT8;->w(I)V

    invoke-virtual {p0, p1, p2, p4}, LqF;->t(IILnF;)LBF;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x28

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, p4}, LqF;->w(IILnF;)LBF;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v2, 0x5b

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, p1, p2, p4}, LqF;->p(IILnF;)LBF;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_6

    invoke-virtual {p0}, LqF;->x()LBF;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v2, 0x25

    if-ne v1, v2, :cond_7

    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    goto :goto_0

    :cond_7
    const/16 v2, 0x30

    if-lt v1, v2, :cond_8

    const/16 v2, 0x39

    if-le v1, v2, :cond_d

    :cond_8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    const/16 v2, 0x61

    if-lt v1, v2, :cond_a

    const/16 v2, 0x7a

    if-le v1, v2, :cond_b

    :cond_a
    const/16 v2, 0x41

    if-lt v1, v2, :cond_c

    const/16 v2, 0x5a

    if-gt v1, v2, :cond_c

    :cond_b
    int-to-char v0, v1

    invoke-virtual {p0, v0}, LqF;->u(C)LBF;

    move-result-object v0

    goto :goto_0

    :cond_c
    iget-object p1, p0, LqF;->d:LT8;

    invoke-virtual {p1}, LT8;->v()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, p2}, LT8;->w(I)V

    :goto_1
    return-object v0

    :cond_d
    :goto_2
    int-to-char v0, v1

    invoke-virtual {p0, v0}, LqF;->z(C)LBF;

    move-result-object v0

    if-nez p3, :cond_0

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {p0, v2, v2, v3, p4}, LqF;->B(IIZLnF;)LBF;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, LBF;->t()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_10

    invoke-virtual {p0, v2, v2, v3, p4}, LqF;->B(IIZLnF;)LBF;

    move-result-object v2

    const/16 v3, 0x9

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LBF;->t()I

    move-result v5

    if-ne v5, v3, :cond_e

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "R"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v1, LQF;

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {v4}, LBF;->n()I

    move-result v2

    invoke-direct {v1, v0, v2}, LQF;-><init>(II)V

    new-instance v0, LBF;

    invoke-direct {v0, p0, v1}, LBF;-><init>(LqF;LQF;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, LBF;->t()I

    move-result v5

    if-ne v5, v3, :cond_f

    invoke-virtual {v2}, LBF;->s()Ljava/lang/String;

    move-result-object v2

    const-string v3, "obj"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {v4}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v0, v1, p4}, LqF;->C(IILnF;)LBF;

    move-result-object v0

    goto/16 :goto_0

    :cond_f
    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2, v1}, LT8;->w(I)V

    goto/16 :goto_0

    :cond_10
    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2, v1}, LT8;->w(I)V

    goto/16 :goto_0
.end method

.method public final C(IILnF;)LBF;
    .locals 6

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->v()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v2

    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->t()I

    move-result v4

    const/16 v5, 0x9

    if-ne v4, v5, :cond_4

    invoke-virtual {v2}, LBF;->t()I

    move-result v4

    const/4 v5, 0x6

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stream"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    invoke-virtual {p0, v2}, LqF;->D(LBF;)LT8;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    invoke-static {v3}, LT8;->b(I)LT8;

    move-result-object v3

    :cond_0
    invoke-virtual {v2, v3}, LBF;->x(LT8;)V

    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    const-string v3, "endobj"

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    :cond_2
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WARNING: object at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " didn\'t end with \'endobj\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p1, p2}, LBF;->w(II)V

    return-object v2

    :cond_4
    new-instance p1, LEF;

    const-string p2, "Expected \'stream\' or \'endobj\'"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(LBF;)LT8;
    .locals 5

    const-string v0, "Length"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->v()I

    move-result v0

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->I()LT8;

    move-result-object v1

    invoke-virtual {v1, p1}, LT8;->t(I)V

    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2}, LT8;->v()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2, v3}, LT8;->w(I)V

    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2}, LT8;->v()I

    move-result v2

    const-string v3, "endstream"

    invoke-virtual {p0, v3}, LqF;->l(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " chars from "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance p1, LEF;

    const-string v0, "Stream ended inappropriately"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, LEF;

    const-string v0, "Unknown length for stream"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final E(LGF;)V
    .locals 9

    const/16 v0, 0x32

    new-array v0, v0, [LQF;

    iput-object v0, p0, LqF;->e:[LQF;

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->v()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    const-string v3, "xref"

    invoke-virtual {p0, v3}, LqF;->l(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1, v0}, LT8;->w(I)V

    invoke-virtual {p0, p1}, LqF;->F(LGF;)V

    return-void

    :cond_1
    :goto_1
    invoke-static {}, Lds;->d()Lds;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {p0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->t()I

    move-result v5

    const/16 v6, 0x9

    const/4 v7, 0x0

    if-ne v5, v6, :cond_f

    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    move-result-object v5

    const-string v6, "trailer"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {}, Lds;->d()Lds;

    move-result-object v3

    invoke-virtual {p0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->t()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_e

    iget-object v5, p0, LqF;->f:LBF;

    if-nez v5, :cond_2

    const-string v5, "Root"

    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v5

    iput-object v5, p0, LqF;->f:LBF;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    :cond_2
    iget-object v5, p0, LqF;->g:LBF;

    if-nez v5, :cond_4

    const-string v2, "Encrypt"

    invoke-virtual {v3, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v2

    iput-object v2, p0, LqF;->g:LBF;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v4}, LBF;->w(II)V

    :cond_3
    iget-object v2, p0, LqF;->g:LBF;

    const-string v5, "ID"

    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v5

    invoke-static {v2, v5, p1}, LoF;->b(LBF;LBF;LGF;)LnF;

    move-result-object v2

    :cond_4
    iget-object v5, p0, LqF;->h:LBF;

    if-nez v5, :cond_6

    const-string v5, "Info"

    invoke-virtual {v3, v5}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v5

    iput-object v5, p0, LqF;->h:LBF;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LBF;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, LqF;->h:LBF;

    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    goto :goto_2

    :cond_5
    new-instance p1, LEF;

    const-string v0, "Info in trailer must be an indirect reference"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const-string v4, "XRefStm"

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v4

    if-eqz v4, :cond_7

    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "XRefStm:"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LBF;->n()I

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    iget-object v5, p0, LqF;->d:LT8;

    invoke-virtual {v5}, LT8;->v()I

    move-result v5

    iget-object v6, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LBF;->n()I

    move-result v4

    invoke-virtual {v6, v4}, LT8;->w(I)V

    invoke-virtual {p0, p1}, LqF;->F(LGF;)V

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4, v5}, LT8;->w(I)V

    :cond_7
    const-string v4, "Prev"

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v3}, LBF;->n()I

    move-result v3

    invoke-virtual {v4, v3}, LT8;->w(I)V

    iget-object v3, p0, LqF;->f:LBF;

    const-string v4, "Version"

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LqF;->f:LBF;

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, LqF;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, LqF;->f:LBF;

    if-eqz p1, :cond_d

    iget-object p1, p0, LqF;->g:LBF;

    if-eqz p1, :cond_c

    const-string v0, "P"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {v2}, LnF;->b()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, LqF;->j:Z

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_a

    const/4 v7, 0x1

    :cond_a
    iput-boolean v7, p0, LqF;->k:Z

    :cond_b
    iput-object v2, p0, LqF;->l:LnF;

    :cond_c
    iget-object p1, p0, LqF;->f:LBF;

    invoke-virtual {p1}, LBF;->c()LBF;

    return-void

    :cond_d
    new-instance p1, LEF;

    const-string v0, "No /Root key found in trailer dictionary"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Expected dictionary after \"trailer\""

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-virtual {v3}, LBF;->t()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_15

    invoke-virtual {v3}, LBF;->n()I

    move-result v3

    invoke-static {}, Lds;->d()Lds;

    move-result-object v5

    invoke-virtual {p0, v4, v4, v5}, LqF;->A(IILnF;)LBF;

    move-result-object v4

    invoke-virtual {v4}, LBF;->t()I

    move-result v5

    if-ne v5, v6, :cond_14

    invoke-virtual {v4}, LBF;->n()I

    move-result v4

    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    add-int/2addr v4, v3

    iget-object v5, p0, LqF;->e:[LQF;

    array-length v6, v5

    if-lt v4, v6, :cond_10

    new-array v6, v4, [LQF;

    array-length v8, v5

    invoke-static {v5, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, LqF;->e:[LQF;

    :cond_10
    :goto_4
    if-lt v3, v4, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x14

    new-array v5, v5, [B

    iget-object v6, p0, LqF;->d:LT8;

    invoke-virtual {v6, v5}, LT8;->j([B)V

    iget-object v6, p0, LqF;->e:[LQF;

    aget-object v7, v6, v3

    if-eqz v7, :cond_12

    goto :goto_5

    :cond_12
    const/16 v7, 0x11

    aget-byte v7, v5, v7

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_13

    new-instance v7, LQF;

    invoke-direct {v7, v5}, LQF;-><init>([B)V

    aput-object v7, v6, v3

    goto :goto_5

    :cond_13
    new-instance v5, LQF;

    invoke-direct {v5, v1}, LQF;-><init>([B)V

    aput-object v5, v6, v3

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_14
    new-instance p1, LEF;

    const-string v0, "Expected number for length of xref table"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance p1, LEF;

    const-string v0, "Expected number for first xref entry"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final F(LGF;)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-static {}, Lds;->d()Lds;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v0, v4, v4, v3}, LqF;->A(IILnF;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    move-result-object v5

    const-string v6, "W"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBF;

    invoke-virtual {v5}, LBF;->d()[LBF;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v7, v5, v6

    invoke-virtual {v7}, LBF;->n()I

    move-result v7

    const/4 v8, 0x1

    aget-object v9, v5, v8

    invoke-virtual {v9}, LBF;->n()I

    move-result v9

    const/4 v10, 0x2

    aget-object v5, v5, v10

    invoke-virtual {v5}, LBF;->n()I

    move-result v5

    add-int v11, v7, v9

    add-int/2addr v11, v5

    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    move-result-object v12

    const-string v13, "Size"

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBF;

    invoke-virtual {v12}, LBF;->n()I

    move-result v12

    invoke-virtual {v3}, LBF;->q()[B

    move-result-object v13

    array-length v14, v13

    div-int/2addr v14, v11

    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    move-result-object v11

    const-string v14, "Index"

    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LBF;

    if-nez v11, :cond_1

    new-array v10, v10, [I

    aput v12, v10, v8

    move-object v14, v10

    goto :goto_2

    :cond_1
    invoke-virtual {v11}, LBF;->d()[LBF;

    move-result-object v10

    array-length v11, v10

    new-array v11, v11, [I

    const/4 v12, 0x0

    :goto_1
    array-length v14, v10

    if-lt v12, v14, :cond_13

    move-object v14, v11

    :goto_2
    array-length v15, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    if-lt v10, v15, :cond_d

    invoke-virtual {v3}, LBF;->k()Ljava/util/HashMap;

    move-result-object v3

    iget-object v5, v0, LqF;->f:LBF;

    if-nez v5, :cond_2

    const-string v5, "Root"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBF;

    iput-object v5, v0, LqF;->f:LBF;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    :cond_2
    iget-object v5, v0, LqF;->g:LBF;

    if-nez v5, :cond_4

    const-string v2, "Encrypt"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBF;

    iput-object v2, v0, LqF;->g:LBF;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4, v4}, LBF;->w(II)V

    :cond_3
    iget-object v2, v0, LqF;->g:LBF;

    const-string v5, "ID"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBF;

    move-object/from16 v12, p1

    invoke-static {v2, v5, v12}, LoF;->b(LBF;LBF;LGF;)LnF;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object/from16 v12, p1

    :goto_4
    iget-object v5, v0, LqF;->h:LBF;

    if-nez v5, :cond_6

    const-string v5, "Info"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LBF;

    iput-object v5, v0, LqF;->h:LBF;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, LBF;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, LqF;->h:LBF;

    invoke-virtual {v5, v4, v4}, LBF;->w(II)V

    goto :goto_5

    :cond_5
    new-instance v1, LEF;

    const-string v2, "Info in trailer must be an indirect reference"

    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_5
    const-string v4, "Prev"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBF;

    if-eqz v3, :cond_7

    iget-object v4, v0, LqF;->d:LT8;

    invoke-virtual {v3}, LBF;->n()I

    move-result v3

    invoke-virtual {v4, v3}, LT8;->w(I)V

    iget-object v3, v0, LqF;->f:LBF;

    const-string v4, "Version"

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, LqF;->f:LBF;

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    invoke-virtual {v3}, LBF;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LqF;->o(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, LqF;->f:LBF;

    if-eqz v1, :cond_c

    iget-object v1, v0, LqF;->g:LBF;

    if-eqz v1, :cond_b

    const-string v3, "P"

    invoke-virtual {v1, v3}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, LnF;->b()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v0, LqF;->j:Z

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    const/4 v6, 0x1

    :cond_9
    iput-boolean v6, v0, LqF;->k:Z

    :cond_a
    iput-object v2, v0, LqF;->l:LnF;

    :cond_b
    iget-object v1, v0, LqF;->f:LBF;

    invoke-virtual {v1}, LBF;->c()LBF;

    return-void

    :cond_c
    new-instance v1, LEF;

    const-string v2, "No /Root key found in trailer dictionary"

    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v12, p1

    add-int/lit8 v16, v10, 0x1

    aget v17, v14, v10

    add-int/lit8 v18, v10, 0x2

    aget v10, v14, v16

    add-int v10, v17, v10

    iget-object v4, v0, LqF;->e:[LQF;

    array-length v8, v4

    if-lt v10, v8, :cond_e

    new-array v8, v10, [LQF;

    array-length v1, v4

    invoke-static {v4, v6, v8, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v8, v0, LqF;->e:[LQF;

    :cond_e
    move/from16 v1, v17

    :goto_7
    if-lt v1, v10, :cond_f

    move/from16 v10, v18

    const/4 v4, -0x1

    const/4 v8, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0, v13, v11, v7}, LqF;->y([BII)I

    move-result v4

    add-int/2addr v11, v7

    invoke-virtual {v0, v13, v11, v9}, LqF;->y([BII)I

    move-result v8

    add-int/2addr v11, v9

    invoke-virtual {v0, v13, v11, v5}, LqF;->y([BII)I

    move-result v6

    add-int/2addr v11, v5

    move-object/from16 v20, v2

    iget-object v2, v0, LqF;->e:[LQF;

    aget-object v21, v2, v1

    if-eqz v21, :cond_10

    const/4 v0, 0x1

    const/16 v19, 0x0

    goto :goto_8

    :cond_10
    if-nez v4, :cond_11

    new-instance v4, LQF;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, LQF;-><init>([B)V

    aput-object v4, v2, v1

    move-object/from16 v19, v6

    const/4 v0, 0x1

    goto :goto_8

    :cond_11
    const/4 v0, 0x1

    const/16 v19, 0x0

    if-ne v4, v0, :cond_12

    new-instance v4, LQF;

    invoke-direct {v4, v8, v6}, LQF;-><init>(II)V

    aput-object v4, v2, v1

    goto :goto_8

    :cond_12
    new-instance v4, LQF;

    invoke-direct {v4, v8, v6, v0}, LQF;-><init>(IIZ)V

    aput-object v4, v2, v1

    :goto_8
    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v20

    goto :goto_7

    :cond_13
    move-object/from16 v20, v2

    const/4 v0, 0x1

    const/16 v19, 0x0

    aget-object v1, v10, v12

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    aput v1, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v4, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method public final a(ILBF;)LCF;
    .locals 3

    const-string v0, "MediaBox"

    invoke-virtual {p0, p2, v0}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LqF;->n(LBF;)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "CropBox"

    invoke-virtual {p0, p2, v2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LqF;->n(LBF;)Landroid/graphics/RectF;

    move-result-object v1

    :cond_1
    const-string v2, "Rotate"

    invoke-virtual {p0, p2, v2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, LBF;->n()I

    move-result p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    new-instance v1, LCF;

    iget-object v2, p0, LqF;->i:Lj9;

    invoke-direct {v1, p1, v0, p2, v2}, LCF;-><init>(ILandroid/graphics/RectF;ILj9;)V

    return-object v1
.end method

.method public declared-synchronized b(LQF;LnF;)LBF;
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LQF;->d()I

    move-result v0

    iget-object v1, p0, LqF;->e:[LQF;

    array-length v2, v1

    if-ge v0, v2, :cond_9

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, LQF;->f()LBF;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v1

    iget-object v2, p0, LqF;->e:[LQF;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LQF;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LqF;->e:[LQF;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LQF;->b()I

    move-result v2

    if-gez v2, :cond_2

    sget-object p1, LBF;->i:LBF;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    :try_start_2
    iget-object v3, p0, LqF;->d:LT8;

    invoke-virtual {v3, v2}, LT8;->w(I)V

    invoke-virtual {p1}, LQF;->d()I

    move-result v2

    invoke-virtual {p1}, LQF;->c()I

    move-result p1

    invoke-virtual {p0, v2, p1, p2}, LqF;->A(IILnF;)LBF;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    iget-object p1, p0, LqF;->e:[LQF;

    aget-object p1, p1, v0

    invoke-virtual {p1}, LQF;->d()I

    move-result p1

    iget-object v2, p0, LqF;->e:[LQF;

    aget-object v2, v2, v0

    invoke-virtual {v2}, LQF;->e()I

    move-result v2

    if-gez v2, :cond_4

    sget-object p1, LBF;->i:LBF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    new-instance v3, LQF;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LQF;-><init>(II)V

    invoke-virtual {p0, v3, p2}, LqF;->b(LQF;LnF;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object p2

    const-string v3, "First"

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBF;

    invoke-virtual {p2}, LBF;->n()I

    move-result p2

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "Length"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBF;

    invoke-virtual {v3}, LBF;->n()I

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v3

    const-string v5, "N"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LBF;

    invoke-virtual {v3}, LBF;->n()I

    move-result v3

    if-lt v2, v3, :cond_5

    sget-object p1, LBF;->i:LBF;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :try_start_4
    invoke-virtual {p1}, LBF;->r()LT8;

    move-result-object p1

    iget-object v3, p0, LqF;->d:LT8;

    iput-object p1, p0, LqF;->d:LT8;

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x1

    const/4 v6, -0x1

    if-lt p1, v2, :cond_8

    invoke-static {}, Lds;->d()Lds;

    move-result-object p1

    invoke-virtual {p0, v6, v6, v5, p1}, LqF;->B(IIZLnF;)LBF;

    move-result-object p1

    invoke-static {}, Lds;->d()Lds;

    move-result-object v2

    invoke-virtual {p0, v6, v6, v5, v2}, LqF;->B(IIZLnF;)LBF;

    move-result-object v2

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    invoke-virtual {v2}, LBF;->n()I

    move-result v2

    if-eq p1, v0, :cond_6

    sget-object p1, LBF;->i:LBF;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_5
    iget-object v5, p0, LqF;->d:LT8;

    add-int/2addr p2, v2

    invoke-virtual {v5, p2}, LT8;->w(I)V

    invoke-static {}, Lds;->d()Lds;

    move-result-object p2

    invoke-virtual {p0, p1, v4, p2}, LqF;->A(IILnF;)LBF;

    move-result-object p1

    iput-object v3, p0, LqF;->d:LT8;

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, LBF;->i:LBF;

    :cond_7
    iget-object p2, p0, LqF;->e:[LQF;

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, LQF;->g(LBF;)V

    iget-object p2, p0, LqF;->d:LT8;

    invoke-virtual {p2, v1}, LT8;->w(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :try_start_6
    invoke-static {}, Lds;->d()Lds;

    move-result-object v7

    invoke-virtual {p0, v6, v6, v5, v7}, LqF;->B(IIZLnF;)LBF;

    invoke-static {}, Lds;->d()Lds;

    move-result-object v7

    invoke-virtual {p0, v6, v6, v5, v7}, LqF;->B(IIZLnF;)LBF;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_9
    :goto_2
    sget-object p1, LBF;->i:LBF;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method public final c(LBF;IILjava/util/Map;)LBF;
    .locals 3

    const-string v0, "Resources"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "Type"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Page"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const-string v0, "Kids"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, p1, v0

    const-string v2, "Count"

    invoke-virtual {v1, v2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    add-int/2addr v1, p2

    if-lt v1, p3, :cond_4

    aget-object p1, p1, v0

    invoke-virtual {p0, p1, p2, p3, p4}, LqF;->c(LBF;IILjava/util/Map;)LBF;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move p2, v1

    goto :goto_0

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(LBF;)[B
    .locals 6

    const-string v0, "Contents"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-object p1, p1, v2

    invoke-virtual {p1}, LBF;->q()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, p1

    if-lt v0, v3, :cond_2

    new-array v3, v1, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v4, p1

    if-lt v0, v4, :cond_1

    return-object v3

    :cond_1
    aget-object v4, p1, v0

    invoke-virtual {v4}, LBF;->q()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v2, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, p1, v0

    invoke-virtual {v3}, LBF;->q()[B

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v3, v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No stream on content "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, LEF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No page contents!"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()LnF;
    .locals 1

    iget-object v0, p0, LqF;->l:LnF;

    return-object v0
.end method

.method public final f(LBF;Ljava/lang/String;)LBF;
    .locals 1

    invoke-virtual {p1, p2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Parent"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, LqF;->f(LBF;Ljava/lang/String;)LBF;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 2

    :try_start_0
    iget-object v0, p0, LqF;->f:LBF;

    const-string v1, "Pages"

    invoke-virtual {v0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    const-string v1, "Count"

    invoke-virtual {v0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public h(IZ)LCF;
    .locals 5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iget-object v1, p0, LqF;->i:Lj9;

    invoke-virtual {v1, v0}, Lj9;->c(Ljava/lang/Integer;)LCF;

    move-result-object v1

    iget-object v2, p0, LqF;->i:Lj9;

    invoke-virtual {v2, v0}, Lj9;->d(Ljava/lang/Integer;)LFF;

    move-result-object v2

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LqF;->f:LBF;

    const-string v4, "Pages"

    invoke-virtual {v3, v4}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, p1, v2}, LqF;->c(LBF;IILjava/util/Map;)LBF;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1, v3}, LqF;->a(ILBF;)LCF;

    move-result-object p1

    invoke-virtual {p0, v3}, LqF;->d(LBF;)[B

    move-result-object v3

    new-instance v4, LFF;

    invoke-direct {v4, p1, v3, v2}, LFF;-><init>(LCF;[BLjava/util/HashMap;)V

    iget-object v2, p0, LqF;->i:Lj9;

    invoke-virtual {v2, v0, p1, v4}, Lj9;->a(Ljava/lang/Integer;LCF;LFF;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    move-object v2, v4

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "GetPage inner loop:"

    invoke-virtual {p2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ln7;->f()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v2, p2}, Ln7;->d(Z)V

    :cond_2
    return-object v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 4

    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    invoke-static {v0}, LqF;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-lez v2, :cond_2

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final m(LGF;)V
    .locals 8

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->H()V

    invoke-virtual {p0}, LqF;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "%PDF-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LqF;->o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->H()V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2}, LT8;->F()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gez v2, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    :cond_2
    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4, v2}, LT8;->w(I)V

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4, v1}, LT8;->j([B)V

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    const-string v5, "startxref"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_8

    add-int v5, v2, v4

    add-int/lit8 v6, v5, 0x20

    iget-object v7, p0, LqF;->d:LT8;

    invoke-virtual {v7}, LT8;->s()I

    move-result v7

    if-gt v6, v7, :cond_1

    move v2, v5

    :goto_1
    if-ltz v2, :cond_7

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4, v2}, LT8;->w(I)V

    iget-object v2, p0, LqF;->d:LT8;

    invoke-virtual {v2, v1}, LT8;->j([B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    add-int/lit8 v1, v3, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v0, :cond_3

    add-int/lit8 v1, v3, 0xb

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-le v3, v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1, v0}, LT8;->w(I)V

    :try_start_0
    invoke-virtual {p0, p1}, LqF;->E(LGF;)V
    :try_end_0
    .catch LMW; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, LEF;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LEF;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "This may not be a PDF File"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v2, v2, -0x16

    goto/16 :goto_0
.end method

.method public n(LBF;)Landroid/graphics/RectF;
    .locals 5

    invoke-virtual {p1}, LBF;->t()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, LBF;->m()F

    move-result v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-virtual {v2}, LBF;->m()F

    move-result v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v3}, LBF;->m()F

    move-result v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-virtual {p1}, LBF;->m()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    new-instance p1, LEF;

    const-string v0, "Rectangle definition didn\'t have 4 elements"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LEF;

    const-string v0, "Rectangle definition not an array"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "."

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LqF;->b:I

    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LqF;->c:I

    iput-object p1, p0, LqF;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p(IILnF;)LBF;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object p1, p0, LqF;->d:LT8;

    invoke-virtual {p1}, LT8;->h()B

    move-result p1

    const/16 p2, 0x5d

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p2, p1, [LBF;

    const/4 p3, 0x0

    :goto_1
    if-lt p3, p1, :cond_0

    new-instance p1, LBF;

    const/4 p3, 0x5

    invoke-direct {p1, p0, p3, p2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBF;

    aput-object v1, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, LEF;

    const-string p2, "Array should end with \']\'"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final q(IILnF;)LBF;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v1

    if-nez v1, :cond_2

    const-string p1, ">>"

    invoke-virtual {p0, p1}, LqF;->l(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LBF;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, LEF;

    const-string p2, "End of dictionary wasn\'t \'>>\'"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v1}, LBF;->t()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, LqF;->A(IILnF;)LBF;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, LEF;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "First item in dictionary must be a /Name.  (Was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()I
    .locals 2

    :cond_0
    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    invoke-static {v0}, LqF;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    :pswitch_2
    add-int/lit8 v0, v0, -0x30

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 3

    invoke-virtual {p0}, LqF;->r()I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, LqF;->d:LT8;

    invoke-virtual {v0}, LT8;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, LT8;->w(I)V

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LqF;->r()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, LT8;->w(I)V

    shl-int/lit8 v0, v0, 0x4

    return v0

    :cond_1
    shl-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    return v0
.end method

.method public final t(IILnF;)LBF;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {p0}, LqF;->s()I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    new-instance v1, LBF;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, LnF;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-direct {v1, p0, p2, p1}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, LEF;

    const-string p2, "Bad character in Hex String"

    invoke-direct {p1, p2}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final u(C)LBF;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, LqF;->d:LT8;

    invoke-virtual {p1}, LT8;->h()B

    move-result p1

    invoke-static {p1}, LqF;->j(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, LqF;->d:LT8;

    invoke-virtual {p1}, LT8;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1, v1}, LT8;->w(I)V

    new-instance p1, LBF;

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v1, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object p1

    :cond_0
    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->F()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    move-result v1

    int-to-char v1, v1

    const/16 v2, 0xd

    const/16 v3, 0xa

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->F()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v2

    invoke-virtual {v1, v2}, LT8;->i(I)B

    move-result v1

    int-to-char v1, v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final w(IILnF;)LBF;
    .locals 9

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LT8;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x28

    if-ne v4, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_2
    const/16 v5, 0x29

    if-ne v4, v5, :cond_3

    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_e

    :goto_1
    new-instance v1, LBF;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, LnF;->c(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, v3, p1}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object v1

    :cond_3
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_e

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LT8;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x38

    if-ge v4, v6, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-lt v4, v5, :cond_5

    if-ge v4, v6, :cond_5

    if-lt v8, v3, :cond_4

    goto :goto_3

    :cond_4
    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LT8;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v3, p0, LqF;->d:LT8;

    invoke-virtual {v3}, LT8;->v()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v3, v4}, LT8;->w(I)V

    move v4, v7

    goto :goto_5

    :cond_6
    const/16 v3, 0x6e

    const/16 v5, 0xa

    if-ne v4, v3, :cond_7

    const/16 v4, 0xa

    goto :goto_5

    :cond_7
    const/16 v3, 0x72

    const/16 v6, 0xd

    if-ne v4, v3, :cond_8

    const/16 v4, 0xd

    goto :goto_5

    :cond_8
    const/16 v3, 0x74

    if-ne v4, v3, :cond_9

    const/16 v4, 0x9

    goto :goto_5

    :cond_9
    const/16 v3, 0x62

    if-ne v4, v3, :cond_a

    const/16 v4, 0x8

    goto :goto_5

    :cond_a
    const/16 v3, 0x66

    if-ne v4, v3, :cond_b

    const/16 v4, 0xc

    goto :goto_5

    :cond_b
    const/4 v3, -0x1

    if-ne v4, v6, :cond_d

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LT8;->h()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    if-eq v4, v5, :cond_c

    iget-object v4, p0, LqF;->d:LT8;

    invoke-virtual {v4}, LT8;->v()I

    move-result v5

    sub-int/2addr v5, v1

    invoke-virtual {v4, v5}, LT8;->w(I)V

    :cond_c
    :goto_4
    const/4 v4, -0x1

    goto :goto_5

    :cond_d
    if-ne v4, v5, :cond_e

    goto :goto_4

    :cond_e
    :goto_5
    if-ltz v4, :cond_0

    int-to-char v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_0
.end method

.method public final x()LBF;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    move-result v1

    invoke-static {v1}, LqF;->j(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x21

    if-ge v1, v2, :cond_1

    const/16 v2, 0x7e

    if-le v1, v2, :cond_1

    :goto_1
    iget-object v1, p0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, LT8;->w(I)V

    new-instance v1, LBF;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object v1

    :cond_1
    const/16 v2, 0x23

    if-ne v1, v2, :cond_3

    iget v2, p0, LqF;->b:I

    if-eq v2, v3, :cond_3

    iget v2, p0, LqF;->c:I

    if-eq v2, v3, :cond_3

    invoke-virtual {p0}, LqF;->s()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, LEF;

    const-string v1, "Bad #hex in /Name"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public final y([BII)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p3, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    add-int v2, p2, v0

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final z(C)LBF;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v5, 0x2e

    if-ne v1, v5, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide v7, 0x3fb999999999999aL    # 0.1

    if-eqz v6, :cond_2

    move-wide v9, v7

    goto :goto_2

    :cond_2
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    :goto_2
    const/16 v11, 0x39

    const/16 v12, 0x30

    if-lt v1, v12, :cond_3

    if-gt v1, v11, :cond_3

    add-int/lit8 v3, v1, -0x30

    :cond_3
    int-to-double v13, v3

    :goto_3
    iget-object v1, v0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->h()B

    move-result v1

    if-ne v1, v5, :cond_5

    if-nez v6, :cond_4

    move-wide v9, v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, LEF;

    const-string v2, "Can\'t have two \'.\' in a number"

    invoke-direct {v1, v2}, LEF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    if-lt v1, v12, :cond_7

    if-gt v1, v11, :cond_7

    add-int/lit8 v1, v1, -0x30

    if-eqz v6, :cond_6

    move/from16 p1, v6

    int-to-double v5, v1

    mul-double v5, v5, v9

    add-double/2addr v13, v5

    mul-double v9, v9, v7

    :goto_4
    move/from16 v6, p1

    const/16 v5, 0x2e

    goto :goto_3

    :cond_6
    move/from16 p1, v6

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    mul-double v13, v13, v5

    int-to-double v5, v1

    add-double/2addr v13, v5

    goto :goto_4

    :cond_7
    iget-object v1, v0, LqF;->d:LT8;

    invoke-virtual {v1}, LT8;->v()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v3}, LT8;->w(I)V

    if-eqz v2, :cond_8

    neg-double v13, v13

    :cond_8
    new-instance v1, LBF;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v13, v14}, Ljava/lang/Double;-><init>(D)V

    const/4 v3, 0x2

    invoke-direct {v1, p0, v3, v2}, LBF;-><init>(LqF;ILjava/lang/Object;)V

    return-object v1
.end method
