.class public LuF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:LBF;

.field public m:LBF;

.field public n:LBF;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:LBF;

.field public u:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LBF;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LuF;->k:I

    iput v0, p0, LuF;->o:I

    iput v0, p0, LuF;->p:I

    iput v0, p0, LuF;->q:I

    iput v0, p0, LuF;->r:I

    iput v0, p0, LuF;->s:I

    const-string v1, "Ascent"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->h(I)V

    const-string v1, "CapHeight"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->j(I)V

    const-string v1, "Descent"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->l(I)V

    const-string v1, "Flags"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->m(I)V

    const-string v1, "FontName"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LuF;->s(Ljava/lang/String;)V

    const-string v1, "ItalicAngle"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->v(I)V

    const-string v1, "StemV"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->n()I

    move-result v1

    invoke-virtual {p0, v1}, LuF;->A(I)V

    const-string v1, "FontBBox"

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    invoke-virtual {v1}, LBF;->d()[LBF;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [F

    const/4 v4, 0x0

    :goto_0
    if-lt v4, v2, :cond_d

    new-instance v1, Landroid/graphics/RectF;

    aget v0, v3, v0

    const/4 v2, 0x1

    aget v2, v3, v2

    const/4 v4, 0x2

    aget v4, v3, v4

    sub-float/2addr v4, v0

    const/4 v5, 0x3

    aget v3, v3, v5

    sub-float/2addr v3, v2

    invoke-direct {v1, v0, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, LuF;->n(Landroid/graphics/RectF;)V

    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "AvgWidth"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->i(I)V

    :cond_0
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontFile"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {p0, v0}, LuF;->p(LBF;)V

    :cond_1
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontFile2"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {p0, v0}, LuF;->q(LBF;)V

    :cond_2
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontFile3"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {p0, v0}, LuF;->r(LBF;)V

    :cond_3
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "Leading"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->w(I)V

    :cond_4
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MaxWidth"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->x(I)V

    :cond_5
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "MissingWidth"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->y(I)V

    :cond_6
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "StemH"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->z(I)V

    :cond_7
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "XHeight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->B(I)V

    :cond_8
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "CharSet"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {p0, v0}, LuF;->k(LBF;)V

    :cond_9
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontFamily"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LuF;->o(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontWeight"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    invoke-virtual {p0, v0}, LuF;->u(I)V

    :cond_b
    invoke-virtual {p1}, LBF;->k()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FontStretch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LuF;->t(Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    aget-object v5, v1, v4

    invoke-virtual {v5}, LBF;->m()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LuF;->k:I

    iput v0, p0, LuF;->o:I

    iput v0, p0, LuF;->p:I

    iput v0, p0, LuF;->q:I

    iput v0, p0, LuF;->r:I

    iput v0, p0, LuF;->s:I

    invoke-virtual {p0, p1}, LuF;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, LuF;->j:I

    return-void
.end method

.method public B(I)V
    .locals 0

    iput p1, p0, LuF;->s:I

    return-void
.end method

.method public a()I
    .locals 1

    iget v0, p0, LuF;->d:I

    return v0
.end method

.method public b()LBF;
    .locals 1

    iget-object v0, p0, LuF;->l:LBF;

    return-object v0
.end method

.method public c()LBF;
    .locals 1

    iget-object v0, p0, LuF;->m:LBF;

    return-object v0
.end method

.method public d()LBF;
    .locals 1

    iget-object v0, p0, LuF;->n:LBF;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LuF;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LuF;->i:I

    return v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, LuF;->q:I

    return v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, LuF;->a:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, LuF;->k:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, LuF;->b:I

    return-void
.end method

.method public k(LBF;)V
    .locals 0

    iput-object p1, p0, LuF;->t:LBF;

    return-void
.end method

.method public l(I)V
    .locals 0

    iput p1, p0, LuF;->c:I

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, LuF;->d:I

    return-void
.end method

.method public n(Landroid/graphics/RectF;)V
    .locals 0

    iput-object p1, p0, LuF;->u:Landroid/graphics/RectF;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LuF;->e:Ljava/lang/String;

    return-void
.end method

.method public p(LBF;)V
    .locals 0

    iput-object p1, p0, LuF;->l:LBF;

    return-void
.end method

.method public q(LBF;)V
    .locals 0

    iput-object p1, p0, LuF;->m:LBF;

    return-void
.end method

.method public r(LBF;)V
    .locals 0

    iput-object p1, p0, LuF;->n:LBF;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LuF;->f:Ljava/lang/String;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LuF;->g:Ljava/lang/String;

    return-void
.end method

.method public u(I)V
    .locals 0

    iput p1, p0, LuF;->h:I

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, LuF;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LuF;->o:I

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, LuF;->p:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, LuF;->q:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, LuF;->r:I

    return-void
.end method
