.class public final LcU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C


# instance fields
.field public final a:LJ8;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, LcU;->l:[C

    return-void
.end method

.method public constructor <init>(LJ8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LcU;->f:Z

    iput-object p1, p0, LcU;->a:LJ8;

    return-void
.end method


# virtual methods
.method public final a(I)[C
    .locals 0

    new-array p1, p1, [C

    return-object p1
.end method

.method public b([CII)V
    .locals 3

    iget v0, p0, LcU;->c:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, p3}, LcU;->y(I)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    iput-object v0, p0, LcU;->k:[C

    iget-object v0, p0, LcU;->h:[C

    array-length v1, v0

    iget v2, p0, LcU;->i:I

    sub-int/2addr v1, v2

    if-lt v1, p3, :cond_1

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LcU;->i:I

    add-int/2addr p1, p3

    iput p1, p0, LcU;->i:I

    return-void

    :cond_1
    if-lez v1, :cond_2

    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    :cond_2
    invoke-virtual {p0, p3}, LcU;->j(I)V

    iget-object v0, p0, LcU;->h:[C

    array-length v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, LcU;->h:[C

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, LcU;->i:I

    add-int/2addr v1, v0

    iput v1, p0, LcU;->i:I

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    if-gtz p3, :cond_2

    return-void
.end method

.method public final c()[C
    .locals 7

    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LcU;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_2

    iget v0, p0, LcU;->d:I

    if-ge v0, v1, :cond_1

    sget-object v0, LcU;->l:[C

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, LcU;->a(I)[C

    move-result-object v0

    iget-object v1, p0, LcU;->b:[C

    iget v3, p0, LcU;->c:I

    iget v4, p0, LcU;->d:I

    invoke-static {v1, v3, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LcU;->x()I

    move-result v0

    if-ge v0, v1, :cond_3

    sget-object v0, LcU;->l:[C

    return-object v0

    :cond_3
    invoke-virtual {p0, v0}, LcU;->a(I)[C

    move-result-object v0

    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    iget-object v5, p0, LcU;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    array-length v6, v5

    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v1, p0, LcU;->h:[C

    iget v3, p0, LcU;->i:I

    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LcU;->f:Z

    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput v0, p0, LcU;->g:I

    iput v0, p0, LcU;->i:I

    return-void
.end method

.method public e()[C
    .locals 1

    iget-object v0, p0, LcU;->k:[C

    if-nez v0, :cond_0

    invoke-virtual {p0}, LcU;->c()[C

    move-result-object v0

    iput-object v0, p0, LcU;->k:[C

    :cond_0
    return-object v0
.end method

.method public f()Ljava/math/BigDecimal;
    .locals 4

    iget-object v0, p0, LcU;->k:[C

    if-eqz v0, :cond_0

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LcU;->k:[C

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0

    :cond_0
    iget v0, p0, LcU;->c:I

    if-ltz v0, :cond_1

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LcU;->b:[C

    iget v2, p0, LcU;->c:I

    iget v3, p0, LcU;->d:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_1
    iget v0, p0, LcU;->g:I

    if-nez v0, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, LcU;->h:[C

    const/4 v2, 0x0

    iget v3, p0, LcU;->i:I

    invoke-direct {v0, v1, v2, v3}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, LcU;->e()[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public g()D
    .locals 2

    invoke-virtual {p0}, LcU;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LbE;->b(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, LcU;->k:[C

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    goto :goto_2

    :cond_0
    iget v0, p0, LcU;->c:I

    const-string v1, ""

    if-ltz v0, :cond_2

    iget v2, p0, LcU;->d:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, LcU;->b:[C

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget v0, p0, LcU;->g:I

    iget v2, p0, LcU;->i:I

    const/4 v3, 0x0

    if-nez v0, :cond_4

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, LcU;->h:[C

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_5

    iget-object v4, p0, LcU;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    array-length v5, v4

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LcU;->h:[C

    iget v2, p0, LcU;->i:I

    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()[C
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LcU;->c:I

    const/4 v0, 0x0

    iput v0, p0, LcU;->i:I

    iput v0, p0, LcU;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, LcU;->b:[C

    iput-object v1, p0, LcU;->j:Ljava/lang/String;

    iput-object v1, p0, LcU;->k:[C

    iget-boolean v1, p0, LcU;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LcU;->d()V

    :cond_0
    iget-object v1, p0, LcU;->h:[C

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, LcU;->l(I)[C

    move-result-object v1

    iput-object v1, p0, LcU;->h:[C

    :cond_1
    return-object v1
.end method

.method public final j(I)V
    .locals 3

    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LcU;->h:[C

    const/4 v1, 0x1

    iput-boolean v1, p0, LcU;->f:Z

    iget-object v1, p0, LcU;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, LcU;->g:I

    array-length v2, v0

    add-int/2addr v1, v2

    iput v1, p0, LcU;->g:I

    array-length v0, v0

    shr-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    const/high16 v1, 0x40000

    add-int/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, LcU;->a(I)[C

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, LcU;->i:I

    iput-object p1, p0, LcU;->h:[C

    return-void
.end method

.method public k()[C
    .locals 4

    iget-object v0, p0, LcU;->h:[C

    array-length v1, v0

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_0

    const v2, 0x40001

    goto :goto_0

    :cond_0
    shr-int/lit8 v3, v1, 0x1

    add-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    invoke-virtual {p0, v2}, LcU;->a(I)[C

    move-result-object v2

    iput-object v2, p0, LcU;->h:[C

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LcU;->h:[C

    return-object v0
.end method

.method public final l(I)[C
    .locals 2

    iget-object v0, p0, LcU;->a:LJ8;

    if-eqz v0, :cond_0

    sget-object v1, LJ8$b;->d:LJ8$b;

    invoke-virtual {v0, v1, p1}, LJ8;->c(LJ8$b;I)[C

    move-result-object p1

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [C

    return-object p1
.end method

.method public m()[C
    .locals 2

    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LcU;->f:Z

    iget-object v0, p0, LcU;->e:Ljava/util/ArrayList;

    iget-object v1, p0, LcU;->h:[C

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LcU;->h:[C

    array-length v0, v0

    iget v1, p0, LcU;->g:I

    add-int/2addr v1, v0

    iput v1, p0, LcU;->g:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v0, v1

    const/high16 v1, 0x40000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LcU;->a(I)[C

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, LcU;->i:I

    iput-object v0, p0, LcU;->h:[C

    return-object v0
.end method

.method public n()[C
    .locals 3

    iget v0, p0, LcU;->c:I

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, LcU;->y(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcU;->h:[C

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LcU;->l(I)[C

    move-result-object v0

    iput-object v0, p0, LcU;->h:[C

    goto :goto_0

    :cond_1
    iget v2, p0, LcU;->i:I

    array-length v0, v0

    if-lt v2, v0, :cond_2

    invoke-virtual {p0, v1}, LcU;->j(I)V

    :cond_2
    :goto_0
    iget-object v0, p0, LcU;->h:[C

    return-object v0
.end method

.method public o()I
    .locals 1

    iget v0, p0, LcU;->i:I

    return v0
.end method

.method public p()[C
    .locals 1

    iget v0, p0, LcU;->c:I

    if-ltz v0, :cond_0

    iget-object v0, p0, LcU;->b:[C

    return-object v0

    :cond_0
    iget-object v0, p0, LcU;->k:[C

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, LcU;->k:[C

    return-object v0

    :cond_2
    iget-boolean v0, p0, LcU;->f:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LcU;->h:[C

    return-object v0

    :cond_3
    invoke-virtual {p0}, LcU;->e()[C

    move-result-object v0

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LcU;->c:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LcU;->a:LJ8;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LcU;->t()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcU;->h:[C

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LcU;->t()V

    iget-object v0, p0, LcU;->h:[C

    const/4 v1, 0x0

    iput-object v1, p0, LcU;->h:[C

    iget-object v1, p0, LcU;->a:LJ8;

    sget-object v2, LJ8$b;->d:LJ8$b;

    invoke-virtual {v1, v2, v0}, LJ8;->g(LJ8$b;[C)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s([CII)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LcU;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LcU;->c:I

    const/4 v1, 0x0

    iput v1, p0, LcU;->d:I

    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    iput-object v0, p0, LcU;->k:[C

    iget-boolean v0, p0, LcU;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcU;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LcU;->h:[C

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LcU;->l(I)[C

    move-result-object v0

    iput-object v0, p0, LcU;->h:[C

    :cond_1
    :goto_0
    iput v1, p0, LcU;->g:I

    iput v1, p0, LcU;->i:I

    invoke-virtual {p0, p1, p2, p3}, LcU;->b([CII)V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LcU;->c:I

    const/4 v0, 0x0

    iput v0, p0, LcU;->i:I

    iput v0, p0, LcU;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LcU;->b:[C

    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    iput-object v0, p0, LcU;->k:[C

    iget-boolean v0, p0, LcU;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LcU;->d()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LcU;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u([CII)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LcU;->j:Ljava/lang/String;

    iput-object v0, p0, LcU;->k:[C

    iput-object p1, p0, LcU;->b:[C

    iput p2, p0, LcU;->c:I

    iput p3, p0, LcU;->d:I

    iget-boolean p1, p0, LcU;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LcU;->d()V

    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LcU;->b:[C

    const/4 v1, -0x1

    iput v1, p0, LcU;->c:I

    const/4 v1, 0x0

    iput v1, p0, LcU;->d:I

    iput-object p1, p0, LcU;->j:Ljava/lang/String;

    iput-object v0, p0, LcU;->k:[C

    iget-boolean p1, p0, LcU;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LcU;->d()V

    :cond_0
    iput v1, p0, LcU;->i:I

    return-void
.end method

.method public w(I)V
    .locals 0

    iput p1, p0, LcU;->i:I

    return-void
.end method

.method public x()I
    .locals 2

    iget v0, p0, LcU;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, LcU;->d:I

    return v0

    :cond_0
    iget-object v0, p0, LcU;->k:[C

    if-eqz v0, :cond_1

    array-length v0, v0

    return v0

    :cond_1
    iget-object v0, p0, LcU;->j:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_2
    iget v0, p0, LcU;->g:I

    iget v1, p0, LcU;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(I)V
    .locals 5

    iget v0, p0, LcU;->d:I

    const/4 v1, 0x0

    iput v1, p0, LcU;->d:I

    iget-object v2, p0, LcU;->b:[C

    const/4 v3, 0x0

    iput-object v3, p0, LcU;->b:[C

    iget v3, p0, LcU;->c:I

    const/4 v4, -0x1

    iput v4, p0, LcU;->c:I

    add-int/2addr p1, v0

    iget-object v4, p0, LcU;->h:[C

    if-eqz v4, :cond_0

    array-length v4, v4

    if-le p1, v4, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, LcU;->l(I)[C

    move-result-object p1

    iput-object p1, p0, LcU;->h:[C

    :cond_1
    if-lez v0, :cond_2

    iget-object p1, p0, LcU;->h:[C

    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput v1, p0, LcU;->g:I

    iput v0, p0, LcU;->i:I

    return-void
.end method
