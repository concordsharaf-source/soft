.class public LJV;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJV$a;
    }
.end annotation


# static fields
.field public static I:I = 0x0

.field public static J:I = 0x1

.field public static K:I = 0x2


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public j:[Ljava/lang/String;

.field public k:[B

.field public l:I

.field public m:[F

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I

.field public q:[I

.field public r:Ljava/lang/String;

.field public s:Landroid/graphics/Matrix;

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:[F

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    const/16 p1, 0x100

    new-array p2, p1, [Ljava/lang/String;

    iput-object p2, p0, LJV;->j:[Ljava/lang/String;

    const/16 p2, 0x64

    new-array p2, p2, [F

    iput-object p2, p0, LJV;->m:[F

    const/4 p2, 0x0

    iput p2, p0, LJV;->n:I

    new-array p1, p1, [I

    iput-object p1, p0, LJV;->q:[I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3a83126f    # 0.001f

    invoke-static/range {v0 .. v5}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LJV;->s:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    iput p1, p0, LJV;->w:I

    const/16 p1, 0x20

    new-array p1, p1, [F

    iput-object p1, p0, LJV;->x:[F

    iput p2, p0, LJV;->y:I

    iput p2, p0, LJV;->z:I

    iput p2, p0, LJV;->A:I

    iput p2, p0, LJV;->B:I

    iput p2, p0, LJV;->C:I

    iput p2, p0, LJV;->D:I

    iput p2, p0, LJV;->E:I

    iput p2, p0, LJV;->F:I

    iput p2, p0, LJV;->G:I

    const/4 p1, 0x1

    iput p1, p0, LJV;->H:I

    sget-boolean p1, LtF;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p3}, LuF;->d()LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->q()[B

    move-result-object p1

    iput-object p1, p0, LJV;->k:[B

    :cond_0
    iput p2, p0, LJV;->l:I

    sget-boolean p1, LtF;->f:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, LJV;->w()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Z)I
    .locals 4

    :goto_0
    invoke-virtual {p0, p1}, LJV;->I(Z)I

    move-result v0

    sget v1, LJV;->I:I

    if-ne v0, v1, :cond_0

    iget p1, p0, LJV;->t:I

    return p1

    :cond_0
    iget-object v1, p0, LJV;->m:[F

    iget v2, p0, LJV;->n:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LJV;->n:I

    sget v3, LJV;->J:I

    if-ne v0, v3, :cond_1

    iget v0, p0, LJV;->t:I

    int-to-float v0, v0

    goto :goto_1

    :cond_1
    iget v0, p0, LJV;->u:F

    :goto_1
    aput v0, v1, v2

    goto :goto_0
.end method

.method public final B(LJV$a;)V
    .locals 12

    invoke-virtual {p1}, LJV$a;->c()I

    move-result v0

    iput v0, p0, LJV;->l:I

    :goto_0
    iget v0, p0, LJV;->l:I

    invoke-virtual {p1}, LJV$a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LJV;->A(Z)I

    move-result v1

    const/16 v2, 0x3ee

    if-ne v1, v2, :cond_1

    iget-object v1, p0, LJV;->m:[F

    aget v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, LJV;->w:I

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x3ef

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    iget v1, p0, LJV;->n:I

    const/4 v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-ne v1, v5, :cond_2

    iget-object v1, p0, LJV;->m:[F

    aget v5, v1, v0

    aget v6, v1, v3

    aget v7, v1, v4

    aget v8, v1, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LJV;->s:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LJV;->m:[F

    aget v6, v1, v0

    aget v7, v1, v3

    aget v8, v1, v4

    aget v9, v1, v2

    aget v10, v1, v5

    const/4 v2, 0x5

    aget v11, v1, v2

    invoke-static/range {v6 .. v11}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, LJV;->s:Landroid/graphics/Matrix;

    goto :goto_1

    :cond_3
    const/16 v2, 0xf

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LJV;->m:[F

    aget v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, LJV;->y:I

    goto :goto_1

    :cond_4
    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    iget-object v1, p0, LJV;->m:[F

    aget v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, LJV;->z:I

    goto :goto_1

    :cond_5
    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    iget-object v1, p0, LJV;->m:[F

    aget v1, v1, v0

    float-to-int v1, v1

    iput v1, p0, LJV;->A:I

    goto :goto_1

    :cond_6
    const/16 v2, 0x12

    if-ne v1, v2, :cond_7

    iget-object v1, p0, LJV;->m:[F

    aget v2, v1, v0

    float-to-int v2, v2

    iput v2, p0, LJV;->C:I

    aget v1, v1, v3

    float-to-int v1, v1

    iput v1, p0, LJV;->B:I

    goto :goto_1

    :cond_7
    const/16 v2, 0x13

    if-ne v1, v2, :cond_8

    iget v1, p0, LJV;->B:I

    iget-object v2, p0, LJV;->m:[F

    aget v2, v2, v0

    float-to-int v2, v2

    add-int/2addr v1, v2

    iput v1, p0, LJV;->E:I

    invoke-virtual {p0, v1}, LJV;->r(I)I

    move-result v1

    iput v1, p0, LJV;->G:I

    :cond_8
    :goto_1
    iput v0, p0, LJV;->n:I

    goto/16 :goto_0
.end method

.method public final C(I)V
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, LDn;->i:[I

    iget-object v1, p0, LJV;->q:[I

    array-length v2, p1

    invoke-static {p1, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "**** EXPERT ENCODING!"

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    iput p1, p0, LJV;->l:I

    invoke-virtual {p0}, LJV;->z()I

    move-result p1

    and-int/lit8 v2, p1, 0x7f

    if-nez v2, :cond_3

    invoke-virtual {p0}, LJV;->z()I

    move-result v3

    const/4 p1, 0x1

    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-lt p1, v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, LJV;->z()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-object v2, p0, LJV;->q:[I

    aput p1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    if-ne v2, v1, :cond_6

    invoke-virtual {p0}, LJV;->z()I

    move-result v2

    const/4 p1, 0x1

    :goto_1
    if-lt v0, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, LJV;->z()I

    move-result v3

    invoke-virtual {p0}, LJV;->z()I

    move-result v4

    move v5, v3

    :goto_2
    add-int v6, v3, v4

    add-int/2addr v6, v1

    if-lt v5, v6, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    iget-object v6, p0, LJV;->q:[I

    add-int/lit8 v7, p1, 0x1

    aput p1, v6, v5

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    goto :goto_2

    :cond_6
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bad encoding type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public D()V
    .locals 11

    iget-object v0, p0, LJV;->k:[B

    iget v1, p0, LJV;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJV;->l:I

    aget-byte v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    const/16 v7, -0x23

    if-ne v0, v7, :cond_0

    iget-object v0, p0, LJV;->k:[B

    iget v7, p0, LJV;->l:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, LJV;->l:I

    aget-byte v0, v0, v7

    :cond_0
    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0xf

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0xd

    int-to-byte v0, v0

    const/16 v8, 0xa

    if-ge v7, v8, :cond_3

    if-eqz v2, :cond_1

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v7

    goto :goto_0

    :cond_1
    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v9, v6, v3

    if-nez v9, :cond_2

    mul-float v1, v1, v8

    int-to-float v7, v7

    add-float/2addr v1, v7

    goto :goto_0

    :cond_2
    int-to-float v7, v7

    mul-float v7, v7, v6

    add-float/2addr v1, v7

    div-float/2addr v6, v8

    goto :goto_0

    :cond_3
    if-ne v7, v8, :cond_4

    const v6, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_4
    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ne v7, v8, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/16 v8, 0xc

    const/4 v10, -0x1

    if-ne v7, v8, :cond_6

    const/4 v2, -0x1

    goto :goto_0

    :cond_6
    const/16 v8, 0xe

    if-ne v7, v8, :cond_7

    const/4 v5, 0x1

    goto :goto_0

    :cond_7
    if-eqz v5, :cond_8

    const/4 v9, -0x1

    :cond_8
    int-to-float v0, v9

    mul-float v0, v0, v1

    mul-int v4, v4, v2

    int-to-double v1, v4

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v0, v0, v1

    iput v0, p0, LJV;->u:F

    return-void
.end method

.method public final declared-synchronized E(II)Landroid/graphics/Path;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, LJm;

    invoke-direct {v0}, LJm;-><init>()V

    invoke-virtual {p0, p1, p2}, LJV;->s(II)LJV$a;

    move-result-object p1

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iget v1, p0, LJV;->l:I

    const/4 v2, 0x0

    iput v2, p0, LJV;->n:I

    invoke-virtual {p0, p1, p2, v0}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    iput v1, p0, LJV;->l:I

    iget-object p1, p0, LJV;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final F(I)V
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0xe5

    new-array p1, p1, [I

    iput-object p1, p0, LJV;->p:[I

    :goto_0
    iget-object p1, p0, LJV;->p:[I

    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    aput v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    sget-object p1, LDn;->c:[I

    iput-object p1, p0, LJV;->p:[I

    return-void

    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    sget-object p1, LDn;->d:[I

    iput-object p1, p0, LJV;->p:[I

    return-void

    :cond_3
    iget v3, p0, LJV;->H:I

    new-array v3, v3, [I

    iput-object v3, p0, LJV;->p:[I

    aput v0, v3, v0

    iput p1, p0, LJV;->l:I

    invoke-virtual {p0}, LJV;->z()I

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    iget p1, p0, LJV;->H:I

    if-lt v1, p1, :cond_4

    goto :goto_6

    :cond_4
    iget-object p1, p0, LJV;->p:[I

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v0

    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    :goto_2
    iget v3, p0, LJV;->H:I

    if-lt p1, v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v3

    invoke-virtual {p0}, LJV;->z()I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_3
    if-lt v5, v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v6, p0, LJV;->p:[I

    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, v3, 0x1

    aput v3, v6, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    move v3, v8

    goto :goto_3

    :cond_8
    if-ne p1, v2, :cond_b

    const/4 p1, 0x1

    :goto_4
    iget v3, p0, LJV;->H:I

    if-lt p1, v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v3

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v5, 0x0

    :goto_5
    if-lt v5, v4, :cond_a

    goto :goto_4

    :cond_a
    iget-object v6, p0, LJV;->p:[I

    add-int/lit8 v7, p1, 0x1

    add-int/lit8 v8, v3, 0x1

    aput v3, v6, p1

    add-int/lit8 v5, v5, 0x1

    move p1, v7

    move v3, v8

    goto :goto_5

    :cond_b
    :goto_6
    return-void
.end method

.method public final G(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-lt v0, p1, :cond_0

    return v1

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    iget-object v2, p0, LJV;->k:[B

    iget v3, p0, LJV;->l:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LJV;->l:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final H(I)V
    .locals 7

    iput p1, p0, LJV;->l:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LJV;->G(I)I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LJV;->o:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1}, LJV;->s(II)LJV$a;

    move-result-object v2

    iget-object v3, p0, LJV;->o:[Ljava/lang/String;

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, LJV;->k:[B

    invoke-virtual {v2}, LJV$a;->c()I

    move-result v6

    invoke-virtual {v2}, LJV$a;->b()I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Ljava/lang/String;-><init>([BII)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final I(Z)I
    .locals 7

    iget-object v0, p0, LJV;->k:[B

    iget v1, p0, LJV;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJV;->l:I

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    iput v3, p0, LJV;->t:I

    const/16 v5, 0x1e

    if-ne v3, v5, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJV;->D()V

    sget p1, LJV;->K:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_0
    const/16 v5, 0x1c

    if-ne v3, v5, :cond_1

    aget-byte p1, v0, v2

    shl-int/lit8 p1, p1, 0x8

    add-int/lit8 v2, v1, 0x2

    aget-byte v0, v0, v2

    and-int/2addr v0, v4

    add-int/2addr p1, v0

    iput p1, p0, LJV;->t:I

    add-int/lit8 v1, v1, 0x3

    iput v1, p0, LJV;->l:I

    sget p1, LJV;->J:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_1
    const/16 v5, 0x1d

    if-ne v3, v5, :cond_2

    if-nez p1, :cond_2

    aget-byte p1, v0, v2

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x4

    aget-byte v0, v0, v2

    and-int/2addr v0, v4

    or-int/2addr p1, v0

    iput p1, p0, LJV;->t:I

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, LJV;->l:I

    sget p1, LJV;->J:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_2
    const/16 v5, 0xc

    if-ne v3, v5, :cond_3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LJV;->l:I

    aget-byte p1, v0, v2

    and-int/2addr p1, v4

    add-int/lit16 p1, p1, 0x3e8

    iput p1, p0, LJV;->t:I

    sget p1, LJV;->I:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_3
    const/16 v5, 0x20

    if-ge v3, v5, :cond_4

    sget p1, LJV;->I:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_4
    const/16 v5, 0xf7

    if-ge v3, v5, :cond_5

    add-int/lit16 v3, v3, -0x8b

    iput v3, p0, LJV;->t:I

    sget p1, LJV;->J:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_5
    const/16 v6, 0xfb

    if-ge v3, v6, :cond_6

    sub-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x100

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LJV;->l:I

    aget-byte p1, v0, v2

    and-int/2addr p1, v4

    add-int/2addr v3, p1

    add-int/lit8 v3, v3, 0x6c

    iput v3, p0, LJV;->t:I

    sget p1, LJV;->J:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_6
    if-ge v3, v4, :cond_7

    sub-int/2addr v3, v6

    neg-int p1, v3

    mul-int/lit16 p1, p1, 0x100

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, LJV;->l:I

    aget-byte v0, v0, v2

    and-int/2addr v0, v4

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x6c

    iput p1, p0, LJV;->t:I

    sget p1, LJV;->J:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_7
    if-eqz p1, :cond_8

    aget-byte p1, v0, v2

    and-int/2addr p1, v4

    shl-int/lit8 p1, p1, 0x18

    add-int/lit8 v2, v1, 0x2

    aget-byte v2, v0, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, v0, v2

    and-int/2addr v2, v4

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x4

    aget-byte v0, v0, v2

    and-int/2addr v0, v4

    or-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x47800000    # 65536.0f

    div-float/2addr p1, v0

    iput p1, p0, LJV;->u:F

    add-int/lit8 v1, v1, 0x5

    iput v1, p0, LJV;->l:I

    sget p1, LJV;->K:I

    iput p1, p0, LJV;->v:I

    return p1

    :cond_8
    invoke-virtual {p0}, LJV;->y()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Got a 255 code while reading dict"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(CF)Landroid/graphics/Path;
    .locals 3

    and-int/lit16 p1, p1, 0xff

    iget p2, p0, LJV;->z:I

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_2

    iget-object p2, p0, LJV;->q:[I

    array-length v1, p2

    if-ge p1, v1, :cond_2

    iget v0, p0, LJV;->A:I

    aget p1, p2, p1

    invoke-virtual {p0, v0, p1}, LJV;->E(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, LJV;->p:[I

    array-length v2, v1

    if-lt p2, v2, :cond_3

    :cond_2
    iget p1, p0, LJV;->A:I

    invoke-virtual {p0, p1, v0}, LJV;->E(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_3
    aget v1, v1, p2

    iget-object v2, p0, LJV;->q:[I

    aget v2, v2, p1

    if-ne v1, v2, :cond_4

    iget p1, p0, LJV;->A:I

    invoke-virtual {p0, p1, p2}, LJV;->E(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method public o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 3

    invoke-virtual {p0, p1}, LJV;->u(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LJV;->p:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    iget p1, p0, LJV;->A:I

    invoke-virtual {p0, p1, p2}, LJV;->E(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_0
    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget p1, p0, LJV;->A:I

    invoke-virtual {p0, p1, v0}, LJV;->E(II)Landroid/graphics/Path;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final q(FFCCLandroid/graphics/Path;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, LaF;->p(CLjava/lang/String;)F

    move-result v1

    invoke-virtual {p0, p4, v1}, LJV;->n(CF)Landroid/graphics/Path;

    move-result-object p4

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    new-instance p1, Landroid/graphics/Matrix;

    iget-object p2, p0, LJV;->s:Landroid/graphics/Matrix;

    invoke-direct {p1, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget-object p2, p0, LJV;->s:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_0
    invoke-virtual {p4, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p3, v0}, LaF;->p(CLjava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p3, p1}, LJV;->n(CF)Landroid/graphics/Path;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iget-object p3, p0, LJV;->s:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p5, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {p5, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public r(I)I
    .locals 1

    invoke-virtual {p0, p1}, LJV;->v(I)I

    move-result p1

    const/16 v0, 0x4d8

    if-ge p1, v0, :cond_0

    const/16 p1, 0x6b

    return p1

    :cond_0
    const v0, 0x846c

    if-ge p1, v0, :cond_1

    const/16 p1, 0x46b

    return p1

    :cond_1
    const p1, 0x8000

    return p1
.end method

.method public s(II)LJV$a;
    .locals 6

    iget v0, p0, LJV;->l:I

    iput p1, p0, LJV;->l:I

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, LJV;->G(I)I

    move-result v1

    invoke-virtual {p0}, LJV;->z()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    const/4 v4, 0x4

    if-gt v2, v4, :cond_0

    iget v4, p0, LJV;->l:I

    mul-int p2, p2, v2

    add-int/2addr v4, p2

    iput v4, p0, LJV;->l:I

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result p2

    new-instance v4, LJV$a;

    add-int/lit8 v5, p2, 0x2

    add-int/2addr v5, p1

    add-int/2addr v1, v3

    mul-int v1, v1, v2

    add-int/2addr v5, v1

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result p1

    sub-int/2addr p1, p2

    invoke-direct {v4, p0, v5, p1}, LJV$a;-><init>(LJV;II)V

    iput v0, p0, LJV;->l:I

    return-object v4

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Offsize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", must be in range 1-4."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)I
    .locals 6

    iget v0, p0, LJV;->l:I

    iput p1, p0, LJV;->l:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LJV;->G(I)I

    move-result v1

    if-gtz v1, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, LJV;->z()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    const/4 v4, 0x4

    if-gt v2, v4, :cond_1

    iget v4, p0, LJV;->l:I

    mul-int v5, v1, v2

    add-int/2addr v4, v5

    iput v4, p0, LJV;->l:I

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v4

    iput v0, p0, LJV;->l:I

    add-int/2addr v1, v3

    mul-int v1, v1, v2

    add-int/2addr v1, p1

    add-int/2addr v1, v4

    return v1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Offsize: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", must be in range 1-4."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)I
    .locals 3

    sget-object v0, LDn;->a:[Ljava/lang/String;

    invoke-static {p1, v0}, LDn;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LJV;->o:[Ljava/lang/String;

    invoke-static {p1, v1}, LDn;->a(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    array-length v0, v0

    add-int v1, p1, v0

    :cond_0
    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public v(I)I
    .locals 2

    iget v0, p0, LJV;->l:I

    iput p1, p0, LJV;->l:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LJV;->G(I)I

    move-result v1

    if-gtz v1, :cond_0

    return p1

    :cond_0
    iput v0, p0, LJV;->l:I

    return v1
.end method

.method public final w()V
    .locals 7

    invoke-virtual {p0}, LJV;->z()I

    invoke-virtual {p0}, LJV;->z()I

    invoke-virtual {p0}, LJV;->z()I

    move-result v0

    invoke-virtual {p0}, LJV;->z()I

    invoke-virtual {p0, v0}, LJV;->t(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LJV;->t(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LJV;->t(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, LJV;->D:I

    invoke-virtual {p0, v3}, LJV;->r(I)I

    move-result v3

    iput v3, p0, LJV;->F:I

    invoke-virtual {p0, v2}, LJV;->H(I)V

    iput v1, p0, LJV;->l:I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3}, LJV;->s(II)LJV$a;

    move-result-object v0

    new-instance v4, Ljava/lang/String;

    iget-object v5, p0, LJV;->k:[B

    invoke-virtual {v0}, LJV$a;->c()I

    move-result v6

    invoke-virtual {v0}, LJV$a;->b()I

    move-result v0

    invoke-direct {v4, v5, v6, v0}, Ljava/lang/String;-><init>([BII)V

    iput-object v4, p0, LJV;->r:Ljava/lang/String;

    invoke-virtual {p0, v1, v3}, LJV;->s(II)LJV$a;

    move-result-object v0

    invoke-virtual {p0, v0}, LJV;->B(LJV$a;)V

    new-instance v0, LJV$a;

    iget v1, p0, LJV;->B:I

    iget v3, p0, LJV;->C:I

    invoke-direct {v0, p0, v1, v3}, LJV$a;-><init>(LJV;II)V

    invoke-virtual {p0, v0}, LJV;->B(LJV$a;)V

    iget v0, p0, LJV;->A:I

    iput v0, p0, LJV;->l:I

    invoke-virtual {p0, v2}, LJV;->G(I)I

    move-result v0

    iput v0, p0, LJV;->H:I

    iget v0, p0, LJV;->y:I

    invoke-virtual {p0, v0}, LJV;->F(I)V

    iget v0, p0, LJV;->z:I

    invoke-virtual {p0, v0}, LJV;->C(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LJV;->y()V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "More than one font in this file!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(LJV$a;Landroid/graphics/Path;LJm;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    invoke-virtual/range {p1 .. p1}, LJV$a;->c()I

    move-result v0

    iput v0, v6, LJV;->l:I

    const/4 v5, 0x0

    const/16 v16, 0x0

    :goto_0
    iget v0, v6, LJV;->l:I

    invoke-virtual/range {p1 .. p1}, LJV$a;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LJV;->A(Z)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2a

    const/16 v3, 0xb

    if-eq v1, v3, :cond_29

    const/16 v4, 0x3f6

    if-eq v1, v4, :cond_28

    const/16 v4, 0x3f7

    if-eq v1, v4, :cond_26

    const/16 v4, 0x8

    const/16 v17, 0x6

    const/4 v13, 0x5

    const/16 v18, 0x4

    const/4 v7, 0x3

    const/4 v12, 0x2

    sparse-switch v1, :sswitch_data_0

    packed-switch v1, :pswitch_data_0

    const/16 v19, 0x0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    packed-switch v1, :pswitch_data_5

    const/16 v19, 0x9

    const/16 v20, 0x7

    packed-switch v1, :pswitch_data_6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR! TYPE1C CHARSTRING CMD IS "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_1e

    :pswitch_0
    iget v1, v15, LJm;->b:F

    iget v3, v15, LJm;->a:F

    iget-object v8, v6, LJV;->m:[F

    aget v9, v8, v5

    add-float/2addr v9, v3

    aget v10, v8, v0

    add-float/2addr v10, v1

    aget v11, v8, v12

    add-float/2addr v11, v9

    aget v7, v8, v7

    add-float v12, v10, v7

    aget v7, v8, v18

    add-float/2addr v7, v11

    iput v7, v15, LJm;->a:F

    aget v8, v8, v13

    add-float v13, v12, v8

    iput v13, v15, LJm;->b:F

    move/from16 v18, v7

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move/from16 v12, v18

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v7, v15, LJm;->a:F

    iget-object v8, v6, LJV;->m:[F

    aget v9, v8, v17

    add-float/2addr v9, v7

    iget v7, v15, LJm;->b:F

    aget v10, v8, v20

    add-float/2addr v10, v7

    aget v4, v8, v4

    add-float/2addr v4, v9

    aget v7, v8, v19

    add-float v11, v10, v7

    sub-float v7, v4, v3

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    sub-float v8, v11, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    iget-object v3, v6, LJV;->m:[F

    aget v2, v3, v2

    add-float/2addr v2, v4

    iput v2, v15, LJm;->a:F

    iput v1, v15, LJm;->b:F

    goto :goto_2

    :cond_2
    iput v3, v15, LJm;->a:F

    iget-object v1, v6, LJV;->m:[F

    aget v1, v1, v2

    add-float/2addr v1, v11

    iput v1, v15, LJm;->b:F

    :goto_2
    iget v12, v15, LJm;->a:F

    iget v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v8, v9

    move v9, v10

    move v10, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto :goto_1

    :pswitch_1
    iget v1, v15, LJm;->b:F

    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    aget v8, v3, v5

    add-float/2addr v8, v2

    aget v2, v3, v0

    add-float v9, v1, v2

    aget v2, v3, v12

    add-float v10, v8, v2

    aget v2, v3, v7

    add-float/2addr v2, v9

    aget v3, v3, v18

    add-float v12, v10, v3

    iput v12, v15, LJm;->a:F

    iput v2, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v11, v2

    const/4 v3, 0x5

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v15, LJm;->a:F

    iget-object v7, v6, LJV;->m:[F

    aget v3, v7, v3

    add-float v8, v2, v3

    iget v9, v15, LJm;->b:F

    aget v2, v7, v17

    add-float v10, v8, v2

    aget v2, v7, v20

    add-float v11, v9, v2

    aget v2, v7, v4

    add-float v12, v10, v2

    iput v12, v15, LJm;->a:F

    iput v1, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v13, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :pswitch_2
    const/4 v1, 0x5

    iget v8, v15, LJm;->a:F

    iget-object v9, v6, LJV;->m:[F

    aget v10, v9, v5

    add-float/2addr v8, v10

    iget v10, v15, LJm;->b:F

    aget v11, v9, v0

    add-float/2addr v10, v11

    aget v11, v9, v12

    add-float/2addr v11, v8

    aget v7, v9, v7

    add-float v12, v10, v7

    aget v7, v9, v18

    add-float v13, v11, v7

    iput v13, v15, LJm;->a:F

    aget v1, v9, v1

    add-float/2addr v1, v12

    iput v1, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v1, v15, LJm;->a:F

    iget-object v7, v6, LJV;->m:[F

    aget v8, v7, v17

    add-float/2addr v8, v1

    iget v1, v15, LJm;->b:F

    aget v9, v7, v20

    add-float/2addr v9, v1

    aget v1, v7, v4

    add-float v10, v8, v1

    aget v1, v7, v19

    add-float v11, v9, v1

    aget v1, v7, v2

    add-float v12, v10, v1

    iput v12, v15, LJm;->a:F

    aget v1, v7, v3

    add-float v13, v11, v1

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :pswitch_3
    const/4 v1, 0x5

    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    aget v4, v3, v5

    add-float v8, v2, v4

    iget v2, v15, LJm;->b:F

    aget v4, v3, v0

    add-float v10, v8, v4

    aget v4, v3, v12

    add-float v13, v2, v4

    aget v3, v3, v7

    add-float v12, v10, v3

    iput v12, v15, LJm;->a:F

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v9, v2

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v15, LJm;->a:F

    iget-object v4, v6, LJV;->m:[F

    aget v7, v4, v18

    add-float v8, v3, v7

    iget v9, v15, LJm;->b:F

    aget v1, v4, v1

    add-float v10, v8, v1

    aget v1, v4, v17

    add-float v12, v10, v1

    iput v12, v15, LJm;->a:F

    iput v2, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v11, v2

    move v13, v2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    float-to-int v3, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v4, v1, v4

    float-to-int v4, v4

    if-lez v3, :cond_3

    rem-int/2addr v3, v4

    goto :goto_3

    :cond_3
    neg-int v3, v3

    rem-int/2addr v3, v4

    sub-int v3, v4, v3

    :goto_3
    if-lez v3, :cond_1

    new-array v7, v4, [F

    add-int/lit8 v2, v2, -0x3

    sub-int/2addr v2, v3

    invoke-static {v1, v2, v7, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    sub-int v8, v4, v3

    invoke-static {v1, v2, v7, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    invoke-static {v7, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    float-to-int v2, v2

    if-gez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v1, v1, -0x2

    sub-int/2addr v1, v2

    aget v1, v0, v1

    aput v1, v0, v3

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    add-int/lit8 v3, v1, -0x1

    add-int/lit8 v4, v1, -0x2

    aget v4, v0, v4

    aput v4, v0, v3

    sub-int/2addr v1, v12

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_7
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    add-int/lit8 v3, v1, 0x1

    iput v3, v6, LJV;->n:I

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_8
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    float-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v0, v7

    aput v0, v1, v3

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    mul-float v7, v7, v3

    aput v7, v1, v4

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LJV;->n:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v0, v1

    goto/16 :goto_1

    :pswitch_b
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x2

    aget v2, v0, v2

    add-int/lit8 v3, v1, -0x1

    aget v3, v0, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    add-int/lit8 v2, v1, -0x4

    add-int/lit8 v3, v1, -0x3

    aget v3, v0, v3

    aput v3, v0, v2

    :cond_5
    add-int/lit8 v1, v1, -0x3

    iput v1, v6, LJV;->n:I

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, LJV;->n:I

    aget v3, v0, v2

    float-to-int v3, v3

    iput v1, v6, LJV;->n:I

    iget-object v1, v6, LJV;->x:[F

    aget v1, v1, v3

    aput v1, v0, v2

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, v6, LJV;->m:[F

    iget v1, v6, LJV;->n:I

    add-int/lit8 v2, v1, -0x1

    iput v2, v6, LJV;->n:I

    aget v2, v0, v2

    float-to-int v2, v2

    sub-int/2addr v1, v12

    iput v1, v6, LJV;->n:I

    aget v0, v0, v1

    iget-object v1, v6, LJV;->x:[F

    aput v0, v1, v2

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    div-float/2addr v7, v3

    aput v7, v1, v4

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    sub-float/2addr v7, v3

    aput v7, v1, v4

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    add-float/2addr v3, v7

    aput v3, v1, v4

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    aput v0, v1, v3

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v4, v1, v3

    iput v2, v6, LJV;->n:I

    cmpl-float v2, v4, v19

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    int-to-float v0, v0

    aput v0, v1, v3

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    cmpl-float v2, v3, v19

    if-nez v2, :cond_8

    cmpl-float v2, v7, v19

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_5
    int-to-float v0, v0

    aput v0, v1, v4

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v7, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    cmpl-float v2, v3, v19

    if-eqz v2, :cond_9

    cmpl-float v2, v7, v19

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    int-to-float v0, v0

    aput v0, v1, v4

    goto/16 :goto_1

    :pswitch_15
    const/4 v1, 0x0

    goto :goto_7

    :pswitch_16
    const/4 v1, 0x4

    :goto_7
    const/4 v2, 0x0

    :goto_8
    iget v3, v6, LJV;->n:I

    if-lt v2, v3, :cond_a

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_a
    add-int v4, v2, v1

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    iget v7, v15, LJm;->a:F

    if-eqz v4, :cond_c

    iget-object v8, v6, LJV;->m:[F

    add-int/lit8 v9, v2, 0x1

    aget v2, v8, v2

    goto :goto_a

    :cond_c
    move v9, v2

    const/4 v2, 0x0

    :goto_a
    add-float v8, v7, v2

    iget v2, v15, LJm;->b:F

    if-eqz v4, :cond_d

    const/4 v7, 0x0

    goto :goto_b

    :cond_d
    iget-object v7, v6, LJV;->m:[F

    add-int/lit8 v10, v9, 0x1

    aget v7, v7, v9

    move v9, v10

    :goto_b
    add-float/2addr v2, v7

    iget-object v7, v6, LJV;->m:[F

    add-int/lit8 v10, v9, 0x1

    aget v11, v7, v9

    add-float/2addr v11, v8

    add-int/lit8 v12, v9, 0x2

    aget v10, v7, v10

    add-float v13, v2, v10

    if-eqz v4, :cond_e

    const/4 v10, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v9, v9, 0x3

    aget v10, v7, v12

    move v12, v9

    :goto_c
    add-float/2addr v10, v11

    iput v10, v15, LJm;->a:F

    if-eqz v4, :cond_f

    add-int/lit8 v9, v12, 0x1

    aget v12, v7, v12

    goto :goto_d

    :cond_f
    move v9, v12

    const/4 v12, 0x0

    :goto_d
    add-float/2addr v12, v13

    iput v12, v15, LJm;->b:F

    add-int/lit8 v3, v3, -0x1

    if-ne v9, v3, :cond_11

    if-eqz v4, :cond_10

    add-int/lit8 v3, v9, 0x1

    aget v4, v7, v9

    add-float/2addr v10, v4

    iput v10, v15, LJm;->a:F

    goto :goto_e

    :cond_10
    add-int/lit8 v3, v9, 0x1

    aget v4, v7, v9

    add-float/2addr v12, v4

    iput v12, v15, LJm;->b:F

    goto :goto_e

    :cond_11
    move v3, v9

    :goto_e
    iget v12, v15, LJm;->a:F

    iget v4, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v9, v2

    move v10, v11

    move v11, v13

    move v13, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v2, v3

    goto :goto_8

    :pswitch_17
    iget v1, v6, LJV;->l:I

    iget-object v2, v6, LJV;->m:[F

    iget v3, v6, LJV;->n:I

    sub-int/2addr v3, v0

    iput v3, v6, LJV;->n:I

    aget v0, v2, v3

    float-to-int v0, v0

    iget v2, v6, LJV;->F:I

    add-int/2addr v0, v2

    iget v2, v6, LJV;->D:I

    invoke-virtual {v6, v2, v0}, LJV;->s(II)LJV$a;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v15}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    iput v1, v6, LJV;->l:I

    goto/16 :goto_1

    :pswitch_18
    const/4 v1, 0x0

    :goto_f
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_12

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_12
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float v8, v2, v7

    iget v2, v15, LJm;->b:F

    add-int/lit8 v7, v1, 0x2

    aget v4, v3, v4

    add-float v9, v2, v4

    add-int/lit8 v2, v1, 0x3

    aget v4, v3, v7

    add-float v10, v8, v4

    add-int/lit8 v4, v1, 0x4

    aget v2, v3, v2

    add-float v11, v9, v2

    add-int/lit8 v2, v1, 0x5

    aget v4, v3, v4

    add-float v12, v10, v4

    iput v12, v15, LJm;->a:F

    add-int/lit8 v1, v1, 0x6

    aget v2, v3, v2

    add-float v13, v11, v2

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_f

    :pswitch_19
    const/4 v1, 0x0

    :goto_10
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_13

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_13
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_14

    iget v2, v15, LJm;->b:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    add-float/2addr v2, v1

    iput v2, v15, LJm;->b:F

    :goto_11
    move v1, v4

    goto :goto_12

    :cond_14
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    add-float/2addr v2, v1

    iput v2, v15, LJm;->a:F

    goto :goto_11

    :goto_12
    iget v2, v15, LJm;->a:F

    iget v3, v15, LJm;->b:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_10

    :pswitch_1a
    const/4 v1, 0x0

    :goto_13
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_15

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_15
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_16

    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    add-float/2addr v2, v1

    iput v2, v15, LJm;->a:F

    :goto_14
    move v1, v4

    goto :goto_15

    :cond_16
    iget v2, v15, LJm;->b:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    add-float/2addr v2, v1

    iput v2, v15, LJm;->b:F

    goto :goto_14

    :goto_15
    iget v2, v15, LJm;->a:F

    iget v3, v15, LJm;->b:F

    invoke-virtual {v14, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :pswitch_1b
    const/4 v1, 0x0

    :goto_16
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_17

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_17
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float/2addr v2, v7

    iput v2, v15, LJm;->a:F

    iget v7, v15, LJm;->b:F

    add-int/lit8 v1, v1, 0x2

    aget v3, v3, v4

    add-float/2addr v7, v3

    iput v7, v15, LJm;->b:F

    invoke-virtual {v14, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_16

    :pswitch_1c
    iget v1, v6, LJV;->n:I

    if-le v1, v0, :cond_18

    iget-object v1, v6, LJV;->m:[F

    aget v0, v1, v0

    aput v0, v1, v5

    :cond_18
    iget v0, v15, LJm;->b:F

    iget-object v1, v6, LJV;->m:[F

    aget v1, v1, v5

    add-float/2addr v0, v1

    iput v0, v15, LJm;->b:F

    iget-boolean v0, v15, LJm;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    :cond_19
    iput-boolean v5, v15, LJm;->c:Z

    iget v0, v15, LJm;->a:F

    iget v1, v15, LJm;->b:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :pswitch_1d
    :sswitch_0
    const/4 v7, 0x0

    goto/16 :goto_1c

    :sswitch_1
    iget v1, v6, LJV;->n:I

    sub-int/2addr v1, v0

    iput v1, v6, LJV;->n:I

    goto/16 :goto_1

    :sswitch_2
    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :sswitch_3
    iget v1, v6, LJV;->n:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1a

    iget v1, v15, LJm;->b:F

    iget-object v2, v6, LJV;->m:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v15, LJm;->b:F

    const/4 v1, 0x1

    goto :goto_17

    :cond_1a
    const/4 v1, 0x0

    :goto_17
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_1b

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_1b
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float v8, v2, v7

    iget v9, v15, LJm;->b:F

    add-int/lit8 v2, v1, 0x2

    aget v4, v3, v4

    add-float v10, v8, v4

    add-int/lit8 v4, v1, 0x3

    aget v2, v3, v2

    add-float v13, v9, v2

    add-int/lit8 v1, v1, 0x4

    aget v2, v3, v4

    add-float v12, v10, v2

    iput v12, v15, LJm;->a:F

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v11, v13

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_17

    :sswitch_4
    iget v1, v6, LJV;->n:I

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1c

    iget v1, v15, LJm;->a:F

    iget-object v2, v6, LJV;->m:[F

    aget v2, v2, v5

    add-float/2addr v1, v2

    iput v1, v15, LJm;->a:F

    const/4 v1, 0x1

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    :goto_18
    iget v2, v6, LJV;->n:I

    if-lt v1, v2, :cond_1d

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_1d
    iget v8, v15, LJm;->a:F

    iget v2, v15, LJm;->b:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float v9, v2, v7

    add-int/lit8 v2, v1, 0x2

    aget v4, v3, v4

    add-float v12, v8, v4

    add-int/lit8 v4, v1, 0x3

    aget v2, v3, v2

    add-float v11, v9, v2

    iput v12, v15, LJm;->a:F

    add-int/lit8 v1, v1, 0x4

    aget v2, v3, v4

    add-float v13, v11, v2

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    move v10, v12

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_18

    :sswitch_5
    const/4 v1, 0x0

    :goto_19
    iget v2, v6, LJV;->n:I

    add-int/lit8 v2, v2, -0x6

    if-lt v1, v2, :cond_1e

    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float v8, v2, v7

    iget v2, v15, LJm;->b:F

    add-int/lit8 v7, v1, 0x2

    aget v4, v3, v4

    add-float v9, v2, v4

    add-int/lit8 v2, v1, 0x3

    aget v4, v3, v7

    add-float v10, v8, v4

    add-int/lit8 v4, v1, 0x4

    aget v2, v3, v2

    add-float v11, v9, v2

    add-int/lit8 v1, v1, 0x5

    aget v2, v3, v4

    add-float v12, v10, v2

    iput v12, v15, LJm;->a:F

    aget v1, v3, v1

    add-float v13, v11, v1

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_1e
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float/2addr v2, v7

    iput v2, v15, LJm;->a:F

    iget v7, v15, LJm;->b:F

    add-int/lit8 v1, v1, 0x2

    aget v3, v3, v4

    add-float/2addr v7, v3

    iput v7, v15, LJm;->b:F

    invoke-virtual {v14, v2, v7}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_19

    :sswitch_6
    const/4 v1, 0x0

    :goto_1a
    iget v2, v6, LJV;->n:I

    sub-int/2addr v2, v12

    if-lt v1, v2, :cond_1f

    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    add-float/2addr v2, v1

    iput v2, v15, LJm;->a:F

    iget v1, v15, LJm;->b:F

    aget v3, v3, v4

    add-float/2addr v1, v3

    iput v1, v15, LJm;->b:F

    invoke-virtual {v14, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iput-boolean v0, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :cond_1f
    iget v2, v15, LJm;->a:F

    iget-object v3, v6, LJV;->m:[F

    add-int/lit8 v4, v1, 0x1

    aget v7, v3, v1

    add-float v8, v2, v7

    iget v2, v15, LJm;->b:F

    add-int/lit8 v7, v1, 0x2

    aget v4, v3, v4

    add-float v9, v2, v4

    add-int/lit8 v2, v1, 0x3

    aget v4, v3, v7

    add-float v10, v8, v4

    add-int/lit8 v4, v1, 0x4

    aget v2, v3, v2

    add-float v11, v9, v2

    add-int/lit8 v2, v1, 0x5

    aget v4, v3, v4

    add-float/2addr v4, v10

    iput v4, v15, LJm;->a:F

    add-int/lit8 v1, v1, 0x6

    aget v2, v3, v2

    add-float v13, v11, v2

    iput v13, v15, LJm;->b:F

    move-object/from16 v7, p2

    const/4 v2, 0x2

    move v12, v4

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 v12, 0x2

    goto :goto_1a

    :sswitch_7
    const/4 v2, 0x2

    iget v0, v6, LJV;->n:I

    div-int/2addr v0, v2

    add-int v16, v16, v0

    iput v5, v6, LJV;->n:I

    goto/16 :goto_0

    :sswitch_8
    iget v1, v6, LJV;->n:I

    if-le v1, v0, :cond_20

    iget-object v1, v6, LJV;->m:[F

    aget v0, v1, v0

    aput v0, v1, v5

    :cond_20
    iget v0, v15, LJm;->a:F

    iget-object v1, v6, LJV;->m:[F

    aget v1, v1, v5

    add-float/2addr v0, v1

    iput v0, v15, LJm;->a:F

    iget-boolean v0, v15, LJm;->c:Z

    if-eqz v0, :cond_21

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    :cond_21
    iget v0, v15, LJm;->a:F

    iget v1, v15, LJm;->b:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v5, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :sswitch_9
    const/4 v2, 0x2

    iget v1, v6, LJV;->n:I

    if-le v1, v2, :cond_22

    iget-object v1, v6, LJV;->m:[F

    aget v3, v1, v0

    aput v3, v1, v5

    aget v2, v1, v2

    aput v2, v1, v0

    :cond_22
    iget v1, v15, LJm;->a:F

    iget-object v2, v6, LJV;->m:[F

    aget v3, v2, v5

    add-float/2addr v1, v3

    iput v1, v15, LJm;->a:F

    iget v1, v15, LJm;->b:F

    aget v0, v2, v0

    add-float/2addr v1, v0

    iput v1, v15, LJm;->b:F

    iget-boolean v0, v15, LJm;->c:Z

    if-eqz v0, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    :cond_23
    iget v0, v15, LJm;->a:F

    iget v1, v15, LJm;->b:F

    invoke-virtual {v14, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput-boolean v5, v15, LJm;->c:Z

    iput v5, v6, LJV;->n:I

    goto/16 :goto_1

    :sswitch_a
    const/4 v2, 0x2

    iget v1, v6, LJV;->n:I

    div-int/2addr v1, v2

    add-int v16, v16, v1

    iget v1, v6, LJV;->l:I

    add-int/lit8 v2, v16, -0x1

    div-int/2addr v2, v4

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    iput v1, v6, LJV;->l:I

    iput v5, v6, LJV;->n:I

    goto/16 :goto_0

    :sswitch_b
    const/4 v2, 0x2

    iget v0, v6, LJV;->n:I

    div-int/2addr v0, v2

    add-int v16, v16, v0

    iput v5, v6, LJV;->n:I

    goto/16 :goto_0

    :sswitch_c
    const/4 v1, 0x5

    const/4 v2, 0x2

    iget v3, v6, LJV;->n:I

    if-ne v3, v1, :cond_24

    iget-object v1, v6, LJV;->m:[F

    aget v3, v1, v0

    aget v2, v1, v2

    aget v0, v1, v7

    float-to-int v0, v0

    int-to-char v4, v0

    aget v0, v1, v18

    float-to-int v0, v0

    int-to-char v7, v0

    move-object/from16 v0, p0

    move v1, v3

    move v3, v4

    move v4, v7

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v5}, LJV;->q(FFCCLandroid/graphics/Path;)V

    goto :goto_1b

    :cond_24
    const/4 v7, 0x0

    :goto_1b
    iget-boolean v0, v15, LJm;->c:Z

    if-eqz v0, :cond_25

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    :cond_25
    iput-boolean v7, v15, LJm;->c:Z

    iput v7, v6, LJV;->n:I

    goto :goto_1e

    :goto_1c
    iput v7, v6, LJV;->n:I

    goto :goto_1e

    :cond_26
    const/4 v7, 0x0

    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    iput v3, v6, LJV;->n:I

    aget v3, v1, v3

    add-int/lit8 v4, v2, -0x2

    iput v4, v6, LJV;->n:I

    aget v5, v1, v4

    sub-int/2addr v2, v0

    iput v2, v6, LJV;->n:I

    cmpl-float v2, v3, v5

    if-nez v2, :cond_27

    const/4 v5, 0x1

    goto :goto_1d

    :cond_27
    const/4 v5, 0x0

    :goto_1d
    int-to-float v0, v5

    aput v0, v1, v4

    goto :goto_1e

    :cond_28
    const/4 v7, 0x0

    iget-object v1, v6, LJV;->m:[F

    iget v2, v6, LJV;->n:I

    add-int/lit8 v3, v2, -0x1

    sub-int/2addr v2, v0

    aget v0, v1, v2

    neg-float v0, v0

    aput v0, v1, v3

    goto :goto_1e

    :cond_29
    return-void

    :cond_2a
    const/4 v7, 0x0

    iget v1, v6, LJV;->l:I

    iget-object v2, v6, LJV;->m:[F

    iget v3, v6, LJV;->n:I

    sub-int/2addr v3, v0

    iput v3, v6, LJV;->n:I

    aget v0, v2, v3

    float-to-int v0, v0

    iget v2, v6, LJV;->G:I

    add-int/2addr v0, v2

    iget v2, v6, LJV;->E:I

    invoke-virtual {v6, v2, v0}, LJV;->s(II)LJV$a;

    move-result-object v0

    invoke-virtual {v6, v0, v14, v15}, LJV;->x(LJV$a;Landroid/graphics/Path;LJm;)V

    iput v1, v6, LJV;->l:I

    :goto_1e
    const/4 v5, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xe -> :sswitch_c
        0x12 -> :sswitch_b
        0x13 -> :sswitch_a
        0x14 -> :sswitch_a
        0x15 -> :sswitch_9
        0x16 -> :sswitch_8
        0x17 -> :sswitch_7
        0x18 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1a -> :sswitch_4
        0x1b -> :sswitch_3
        0x3e8 -> :sswitch_2
        0x3fa -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1d
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3eb
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x3f1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3fc
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x402
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x40a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y()V
    .locals 9

    const/16 v0, 0x11

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LJV;->k:[B

    array-length v5, v4

    if-lt v2, v5, :cond_0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0}, Ljava/io/PrintStream;->println()V

    return-void

    :cond_0
    aget-byte v4, v4, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x20

    if-nez v4, :cond_1

    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x2e

    aput-char v7, v0, v3

    goto :goto_2

    :cond_1
    if-lt v4, v5, :cond_3

    const/16 v6, 0x7f

    if-lt v4, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v3, 0x1

    int-to-char v7, v4

    aput-char v7, v0, v3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v6, v3, 0x1

    const/16 v7, 0x3f

    aput-char v7, v0, v3

    :goto_2
    const/16 v3, 0x10

    if-ge v4, v3, :cond_4

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :goto_3
    and-int/lit8 v3, v2, 0xf

    const/16 v4, 0xf

    if-ne v3, v4, :cond_5

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "      "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    and-int/lit8 v3, v2, 0x7

    const/4 v4, 0x7

    if-ne v3, v4, :cond_6

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    add-int/lit8 v3, v6, 0x1

    aput-char v5, v0, v6

    goto :goto_4

    :cond_6
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    :cond_7
    move v3, v6

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0
.end method

.method public final z()I
    .locals 3

    iget-object v0, p0, LJV;->k:[B

    iget v1, p0, LJV;->l:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LJV;->l:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method
