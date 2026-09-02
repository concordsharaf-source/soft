.class public final LX8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX8$a;,
        LX8$b;
    }
.end annotation


# instance fields
.field public final a:LX8;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:I

.field public final d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:[I

.field public i:[LXC;

.field public j:[LX8$a;

.field public k:I

.field public l:I

.field public transient m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX8;->a:LX8;

    iput p3, p0, LX8;->c:I

    iput-boolean p2, p0, LX8;->d:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, LX8;->o(I)LX8$b;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LX8;ZILX8$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX8;->a:LX8;

    iput p3, p0, LX8;->c:I

    iput-boolean p2, p0, LX8;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget p1, p4, LX8$b;->a:I

    iput p1, p0, LX8;->e:I

    iget p1, p4, LX8$b;->b:I

    iput p1, p0, LX8;->g:I

    iget-object p1, p4, LX8$b;->c:[I

    iput-object p1, p0, LX8;->h:[I

    iget-object p1, p4, LX8$b;->d:[LXC;

    iput-object p1, p0, LX8;->i:[LXC;

    iget-object p1, p4, LX8$b;->e:[LX8$a;

    iput-object p1, p0, LX8;->j:[LX8$a;

    iget p1, p4, LX8$b;->f:I

    iput p1, p0, LX8;->k:I

    iget p1, p4, LX8$b;->g:I

    iput p1, p0, LX8;->l:I

    iget p1, p4, LX8$b;->h:I

    iput p1, p0, LX8;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, LX8;->m:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, LX8;->n:Z

    iput-boolean p1, p0, LX8;->o:Z

    iput-boolean p1, p0, LX8;->p:Z

    return-void
.end method

.method public static f(ILjava/lang/String;[II)LXC;
    .locals 10

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-ge p3, v0, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v2, 0x2

    if-eq p3, v2, :cond_1

    const/4 v3, 0x3

    if-eq p3, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, LWC;

    aget v7, p2, v1

    aget v8, p2, v0

    aget v9, p2, v2

    move-object v4, p3

    move-object v5, p1

    move v6, p0

    invoke-direct/range {v4 .. v9}, LWC;-><init>(Ljava/lang/String;IIII)V

    return-object p3

    :cond_1
    new-instance p3, LVC;

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-direct {p3, p1, p0, v1, p2}, LVC;-><init>(Ljava/lang/String;III)V

    return-object p3

    :cond_2
    new-instance p3, LUC;

    aget p2, p2, v1

    invoke-direct {p3, p1, p0, p2}, LUC;-><init>(Ljava/lang/String;II)V

    return-object p3

    :cond_3
    :goto_0
    new-array v0, p3, [I

    :goto_1
    if-ge v1, p3, :cond_4

    aget v2, p2, v1

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    new-instance p2, LYC;

    invoke-direct {p2, p1, p0, v0, p3}, LYC;-><init>(Ljava/lang/String;I[II)V

    return-object p2
.end method

.method public static g()LX8;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    or-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX8;->h(I)LX8;

    move-result-object v0

    return-object v0
.end method

.method public static h(I)LX8;
    .locals 3

    new-instance v0, LX8;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, LX8;-><init>(IZI)V

    return-object v0
.end method

.method public static n()LXC;
    .locals 1

    invoke-static {}, LUC;->e()LUC;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILXC;)V
    .locals 5

    iget-boolean v0, p0, LX8;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX8;->x()V

    :cond_0
    iget-boolean v0, p0, LX8;->m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX8;->t()V

    :cond_1
    iget v0, p0, LX8;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LX8;->e:I

    iget v0, p0, LX8;->g:I

    and-int/2addr v0, p1

    iget-object v2, p0, LX8;->i:[LXC;

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    iget-object v2, p0, LX8;->h:[I

    shl-int/lit8 p1, p1, 0x8

    aput p1, v2, v0

    iget-boolean p1, p0, LX8;->o:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX8;->y()V

    :cond_2
    iget-object p1, p0, LX8;->i:[LXC;

    aput-object p2, p1, v0

    goto :goto_2

    :cond_3
    iget-boolean p1, p0, LX8;->p:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LX8;->w()V

    :cond_4
    iget p1, p0, LX8;->k:I

    add-int/2addr p1, v1

    iput p1, p0, LX8;->k:I

    iget-object p1, p0, LX8;->h:[I

    aget p1, p1, v0

    and-int/lit16 v2, p1, 0xff

    if-nez v2, :cond_7

    iget v2, p0, LX8;->l:I

    const/16 v3, 0xfe

    if-gt v2, v3, :cond_5

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LX8;->l:I

    iget-object v3, p0, LX8;->j:[LX8$a;

    array-length v3, v3

    if-lt v2, v3, :cond_6

    invoke-virtual {p0}, LX8;->i()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX8;->j()I

    move-result v2

    :cond_6
    :goto_0
    iget-object v3, p0, LX8;->h:[I

    and-int/lit16 p1, p1, -0x100

    add-int/lit8 v4, v2, 0x1

    or-int/2addr p1, v4

    aput p1, v3, v0

    goto :goto_1

    :cond_7
    add-int/lit8 v2, v2, -0x1

    :goto_1
    new-instance p1, LX8$a;

    iget-object v0, p0, LX8;->j:[LX8$a;

    aget-object v0, v0, v2

    invoke-direct {p1, p2, v0}, LX8$a;-><init>(LXC;LX8$a;)V

    iget-object p2, p0, LX8;->j:[LX8$a;

    aput-object p1, p2, v2

    invoke-virtual {p1}, LX8$a;->c()I

    move-result p1

    iget p2, p0, LX8;->f:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, LX8;->f:I

    const/16 p2, 0xff

    if-le p1, p2, :cond_8

    invoke-virtual {p0, p2}, LX8;->v(I)V

    :cond_8
    :goto_2
    iget-object p1, p0, LX8;->h:[I

    array-length p1, p1

    iget p2, p0, LX8;->e:I

    shr-int/lit8 v0, p1, 0x1

    if-le p2, v0, :cond_a

    shr-int/lit8 v0, p1, 0x2

    sub-int/2addr p1, v0

    if-le p2, p1, :cond_9

    iput-boolean v1, p0, LX8;->m:Z

    goto :goto_3

    :cond_9
    iget p1, p0, LX8;->k:I

    if-lt p1, v0, :cond_a

    iput-boolean v1, p0, LX8;->m:Z

    :cond_a
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/String;[II)LXC;
    .locals 2

    iget-boolean v0, p0, LX8;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lut;->a:Lut;

    invoke-virtual {v0, p1}, Lut;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    if-ge p3, v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_1

    aget v0, p2, v0

    invoke-virtual {p0, v0}, LX8;->c(I)I

    move-result v0

    goto :goto_0

    :cond_1
    aget v0, p2, v0

    aget v1, p2, v1

    invoke-virtual {p0, v0, v1}, LX8;->d(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, p3}, LX8;->e([II)I

    move-result v0

    :goto_0
    invoke-static {v0, p1, p2, p3}, LX8;->f(ILjava/lang/String;[II)LXC;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LX8;->a(ILXC;)V

    return-object p1
.end method

.method public c(I)I
    .locals 1

    iget v0, p0, LX8;->c:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    return p1
.end method

.method public d(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, LX8;->c:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x7

    add-int/2addr p1, p2

    return p1
.end method

.method public e([II)I
    .locals 3

    const/4 v0, 0x3

    if-lt p2, v0, :cond_1

    const/4 v1, 0x0

    aget v1, p1, v1

    iget v2, p0, LX8;->c:I

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x9

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x21

    const/4 v2, 0x1

    aget v2, p1, v2

    add-int/2addr v1, v2

    const v2, 0x1003f

    mul-int v1, v1, v2

    ushr-int/lit8 v2, v1, 0xf

    add-int/2addr v1, v2

    const/4 v2, 0x2

    aget v2, p1, v2

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    add-int/2addr v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    aget v2, p1, v0

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x3

    add-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x7

    xor-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p1, v1, 0xf

    add-int/2addr v1, p1

    shl-int/lit8 p1, v1, 0x9

    xor-int/2addr p1, v1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LX8;->j:[LX8$a;

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [LX8$a;

    iput-object v2, p0, LX8;->j:[LX8$a;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final j()I
    .locals 6

    iget-object v0, p0, LX8;->j:[LX8$a;

    iget v1, p0, LX8;->l:I

    const v2, 0x7fffffff

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    invoke-virtual {v5}, LX8$a;->c()I

    move-result v5

    if-ge v5, v2, :cond_1

    const/4 v2, 0x1

    if-ne v5, v2, :cond_0

    return v4

    :cond_0
    move v3, v4

    move v2, v5

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public k(I)LXC;
    .locals 5

    invoke-virtual {p0, p1}, LX8;->c(I)I

    move-result v0

    iget v1, p0, LX8;->g:I

    and-int/2addr v1, v0

    iget-object v2, p0, LX8;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, p0, LX8;->i:[LXC;

    aget-object v1, v3, v1

    if-nez v1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1, p1}, LXC;->a(I)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    :cond_1
    if-nez v2, :cond_2

    return-object v4

    :cond_2
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LX8;->j:[LX8$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, LX8$a;->a(III)LXC;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v4
.end method

.method public l(II)LXC;
    .locals 5

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, LX8;->c(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX8;->d(II)I

    move-result v0

    :goto_0
    iget v1, p0, LX8;->g:I

    and-int/2addr v1, v0

    iget-object v2, p0, LX8;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_2

    iget-object v3, p0, LX8;->i:[LXC;

    aget-object v1, v3, v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v1, p1, p2}, LXC;->b(II)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    :cond_2
    if-nez v2, :cond_3

    return-object v4

    :cond_3
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_4

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LX8;->j:[LX8$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0, p1, p2}, LX8$a;->a(III)LXC;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v4
.end method

.method public m([II)LXC;
    .locals 5

    const/4 v0, 0x3

    if-ge p2, v0, :cond_1

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x2

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    aget v0, p1, p2

    :goto_0
    invoke-virtual {p0, v1, v0}, LX8;->l(II)LXC;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX8;->e([II)I

    move-result v0

    iget v1, p0, LX8;->g:I

    and-int/2addr v1, v0

    iget-object v2, p0, LX8;->h:[I

    aget v2, v2, v1

    shr-int/lit8 v3, v2, 0x8

    xor-int/2addr v3, v0

    shl-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    if-nez v3, :cond_3

    iget-object v3, p0, LX8;->i:[LXC;

    aget-object v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LXC;->c([II)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    return-object v1

    :cond_3
    if-nez v2, :cond_4

    return-object v4

    :cond_4
    and-int/lit16 v1, v2, 0xff

    if-lez v1, :cond_5

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p0, LX8;->j:[LX8$a;

    aget-object v1, v2, v1

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, p1, p2}, LX8$a;->b(I[II)LXC;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v4
.end method

.method public final o(I)LX8$b;
    .locals 10

    new-instance v9, LX8$b;

    add-int/lit8 v2, p1, -0x1

    new-array v3, p1, [I

    new-array v4, p1, [LXC;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LX8$b;-><init>(II[I[LXC;[LX8$a;III)V

    return-object v9
.end method

.method public p(ZZ)LX8;
    .locals 2

    new-instance p1, LX8;

    iget v0, p0, LX8;->c:I

    iget-object v1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8$b;

    invoke-direct {p1, p0, p2, v0, v1}, LX8;-><init>(LX8;ZILX8$b;)V

    return-object p1
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LX8;->n:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final r(LX8$b;)V
    .locals 3

    iget v0, p1, LX8$b;->a:I

    iget-object v1, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX8$b;

    iget v2, v1, LX8$b;->a:I

    if-gt v0, v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1770

    if-gt v0, v2, :cond_1

    iget v0, p1, LX8$b;->h:I

    const/16 v2, 0x3f

    if-le v0, v2, :cond_2

    :cond_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, LX8;->o(I)LX8$b;

    move-result-object p1

    :cond_2
    iget-object v0, p0, LX8;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, LFC;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, LX8;->e:I

    iput v0, p0, LX8;->f:I

    iget-object v1, p0, LX8;->h:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    iget-object v1, p0, LX8;->i:[LXC;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX8;->j:[LX8$a;

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v0, p0, LX8;->k:I

    iput v0, p0, LX8;->l:I

    return-void
.end method

.method public final t()V
    .locals 13

    const/4 v0, 0x0

    iput-boolean v0, p0, LX8;->m:Z

    iput-boolean v0, p0, LX8;->o:Z

    iget-object v1, p0, LX8;->h:[I

    array-length v1, v1

    add-int v2, v1, v1

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_0

    invoke-virtual {p0}, LX8;->s()V

    return-void

    :cond_0
    new-array v3, v2, [I

    iput-object v3, p0, LX8;->h:[I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, LX8;->g:I

    iget-object v3, p0, LX8;->i:[LXC;

    new-array v2, v2, [LXC;

    iput-object v2, p0, LX8;->i:[LXC;

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v5, v3, v2

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5}, LXC;->hashCode()I

    move-result v6

    iget v7, p0, LX8;->g:I

    and-int/2addr v7, v6

    iget-object v8, p0, LX8;->i:[LXC;

    aput-object v5, v8, v7

    iget-object v5, p0, LX8;->h:[I

    shl-int/lit8 v6, v6, 0x8

    aput v6, v5, v7

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LX8;->l:I

    if-nez v1, :cond_3

    iput v0, p0, LX8;->f:I

    return-void

    :cond_3
    iput v0, p0, LX8;->k:I

    iput v0, p0, LX8;->l:I

    iput-boolean v0, p0, LX8;->p:Z

    iget-object v2, p0, LX8;->j:[LX8$a;

    array-length v3, v2

    new-array v3, v3, [LX8$a;

    iput-object v3, p0, LX8;->j:[LX8$a;

    const/4 v3, 0x0

    :goto_1
    if-ge v0, v1, :cond_9

    aget-object v5, v2, v0

    :goto_2
    if-eqz v5, :cond_8

    add-int/lit8 v4, v4, 0x1

    iget-object v6, v5, LX8$a;->a:LXC;

    invoke-virtual {v6}, LXC;->hashCode()I

    move-result v7

    iget v8, p0, LX8;->g:I

    and-int/2addr v8, v7

    iget-object v9, p0, LX8;->h:[I

    aget v10, v9, v8

    iget-object v11, p0, LX8;->i:[LXC;

    aget-object v12, v11, v8

    if-nez v12, :cond_4

    shl-int/lit8 v7, v7, 0x8

    aput v7, v9, v8

    aput-object v6, v11, v8

    goto :goto_5

    :cond_4
    iget v7, p0, LX8;->k:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, LX8;->k:I

    and-int/lit16 v7, v10, 0xff

    if-nez v7, :cond_7

    iget v7, p0, LX8;->l:I

    const/16 v9, 0xfe

    if-gt v7, v9, :cond_5

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, LX8;->l:I

    iget-object v9, p0, LX8;->j:[LX8$a;

    array-length v9, v9

    if-lt v7, v9, :cond_6

    invoke-virtual {p0}, LX8;->i()V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, LX8;->j()I

    move-result v7

    :cond_6
    :goto_3
    iget-object v9, p0, LX8;->h:[I

    and-int/lit16 v10, v10, -0x100

    add-int/lit8 v11, v7, 0x1

    or-int/2addr v10, v11

    aput v10, v9, v8

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v7, -0x1

    :goto_4
    new-instance v8, LX8$a;

    iget-object v9, p0, LX8;->j:[LX8$a;

    aget-object v9, v9, v7

    invoke-direct {v8, v6, v9}, LX8$a;-><init>(LXC;LX8$a;)V

    iget-object v6, p0, LX8;->j:[LX8$a;

    aput-object v8, v6, v7

    invoke-virtual {v8}, LX8$a;->c()I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_5
    iget-object v5, v5, LX8$a;->b:LX8$a;

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    iput v3, p0, LX8;->f:I

    iget v0, p0, LX8;->e:I

    if-ne v4, v0, :cond_a

    return-void

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error: count after rehash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; should be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX8;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 2

    iget-object v0, p0, LX8;->a:LX8;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX8;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX8;->a:LX8;

    new-instance v1, LX8$b;

    invoke-direct {v1, p0}, LX8$b;-><init>(LX8;)V

    invoke-virtual {v0, v1}, LX8;->r(LX8$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX8;->n:Z

    iput-boolean v0, p0, LX8;->o:Z

    iput-boolean v0, p0, LX8;->p:Z

    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Longest collision chain in symbol table (of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX8;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") now exceeds maximum, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -- suspect a DoS attack based on hash collisions"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()V
    .locals 4

    iget-object v0, p0, LX8;->j:[LX8$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    new-array v0, v0, [LX8$a;

    iput-object v0, p0, LX8;->j:[LX8$a;

    goto :goto_0

    :cond_0
    array-length v2, v0

    new-array v3, v2, [LX8$a;

    iput-object v3, p0, LX8;->j:[LX8$a;

    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-boolean v1, p0, LX8;->p:Z

    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, LX8;->h:[I

    array-length v1, v0

    new-array v2, v1, [I

    iput-object v2, p0, LX8;->h:[I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, LX8;->n:Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, LX8;->i:[LXC;

    array-length v1, v0

    new-array v2, v1, [LXC;

    iput-object v2, p0, LX8;->i:[LXC;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v3, p0, LX8;->o:Z

    return-void
.end method
