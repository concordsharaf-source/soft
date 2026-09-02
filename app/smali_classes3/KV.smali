.class public LKV;
.super LaF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKV$a;
    }
.end annotation


# instance fields
.field public j:[Ljava/lang/String;

.field public k:I

.field public l:[[B

.field public m:I

.field public n:Ljava/util/Map;

.field public o:Ljava/util/Map;

.field public p:Landroid/graphics/Matrix;

.field public q:[F

.field public r:I

.field public s:[F

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LBF;LuF;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LaF;-><init>(Ljava/lang/String;LBF;LuF;)V

    const/16 p1, 0x64

    new-array p1, p1, [F

    iput-object p1, p0, LKV;->q:[F

    const/4 p1, 0x0

    iput p1, p0, LKV;->r:I

    const/4 p2, 0x3

    new-array p2, p2, [F

    iput-object p2, p0, LKV;->s:[F

    iput p1, p0, LKV;->t:I

    iput p1, p0, LKV;->u:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LuF;->b()LBF;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, LuF;->b()LBF;

    move-result-object p1

    const-string p2, "Length1"

    invoke-virtual {p1, p2}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    invoke-virtual {p1}, LBF;->n()I

    move-result p1

    invoke-virtual {p3}, LuF;->b()LBF;

    move-result-object p2

    const-string v0, "Length2"

    invoke-virtual {p2, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p2

    invoke-virtual {p2}, LBF;->n()I

    move-result p2

    invoke-virtual {p3}, LuF;->b()LBF;

    move-result-object p3

    invoke-virtual {p3}, LBF;->q()[B

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, LKV;->w([BII)V

    :cond_0
    return-void
.end method

.method public static synthetic q(LKV;[BIIII)[B
    .locals 0

    invoke-virtual/range {p0 .. p5}, LKV;->s([BIIII)[B

    move-result-object p0

    return-object p0
.end method

.method private r(FFCCLandroid/graphics/Path;)V
    .locals 3

    const/4 p1, 0x0

    invoke-virtual {p0, p3, p1}, LKV;->p(CLjava/lang/String;)F

    move-result v0

    invoke-virtual {p0, p3, v0}, LKV;->n(CF)Landroid/graphics/Path;

    move-result-object p3

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p3}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v1, p0, LKV;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_0
    invoke-virtual {p0, p4, p1}, LKV;->p(CLjava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p4, p1}, LKV;->n(CF)Landroid/graphics/Path;

    move-result-object p1

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iget-object p3, p0, LKV;->p:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_1
    invoke-virtual {p5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    invoke-virtual {p5, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public final A([BLjava/lang/String;Ljava/lang/String;)[[B
    .locals 6

    invoke-virtual {p0, p1, p2}, LKV;->t([BLjava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    new-array p1, v0, [[B

    return-object p1

    :cond_0
    new-instance v1, LKV$a;

    invoke-direct {v1, p0, p1, p2}, LKV$a;-><init>(LKV;[BI)V

    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StandardEncoding"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p1, LDn;->i:[I

    array-length p2, p1

    new-array v2, p2, [[B

    :goto_0
    if-lt v0, p2, :cond_1

    return-object v2

    :cond_1
    sget-object p1, LDn;->i:[I

    aget p1, p1, v0

    invoke-static {p1}, LDn;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    aput-object p1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    new-array p1, p1, [[B

    :cond_3
    :goto_1
    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v2, "dup"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, LKV$a;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "RD"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    invoke-virtual {v1}, LKV$a;->a()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3}, LKV$a;->e(I)V

    iget v3, p0, LKV;->k:I

    iget v4, p0, LKV;->m:I

    invoke-virtual {v1, v2, v3, v4}, LKV$a;->b(III)[B

    move-result-object v3

    :cond_5
    aput-object v3, p1, p2

    goto :goto_1

    :cond_6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :catch_0
    return-object p1
.end method

.method public final B([B)Ljava/util/HashMap;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "CharStrings"

    invoke-virtual {p0, p1, v1}, LKV;->t([BLjava/lang/String;)I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, LKV$a;

    invoke-direct {v2, p0, p1, v1}, LKV$a;-><init>(LKV;[BI)V

    :cond_1
    :goto_0
    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, LKV$a;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "RD"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v2}, LKV$a;->a()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, LKV$a;->e(I)V

    iget v3, p0, LKV;->k:I

    iget v5, p0, LKV;->m:I

    invoke-virtual {v2, v1, v3, v5}, LKV$a;->b(III)[B

    move-result-object v1

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string v1, "end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v0
.end method

.method public final C([B)[Ljava/lang/String;
    .locals 6

    const-string v0, "Encoding"

    const-string v1, "def"

    invoke-virtual {p0, p1, v0, v1}, LKV;->A([BLjava/lang/String;Ljava/lang/String;)[[B

    move-result-object p1

    const/16 v0, 0x100

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-lt v2, v3, :cond_0

    return-object v0

    :cond_0
    aget-object v3, p1, v2

    if-eqz v3, :cond_2

    aget-byte v4, v3, v1

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    aput-object v4, v0, v2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    aput-object v3, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final D([B)[[B
    .locals 2

    const-string v0, "Subrs"

    const-string v1, "index"

    invoke-virtual {p0, p1, v0, v1}, LKV;->A([BLjava/lang/String;Ljava/lang/String;)[[B

    move-result-object p1

    return-object p1
.end method

.method public n(CF)Landroid/graphics/Path;
    .locals 1

    iget-object v0, p0, LKV;->j:[Ljava/lang/String;

    and-int/lit16 p1, p1, 0xff

    aget-object p1, v0, p1

    invoke-virtual {p0, p1, p2}, LKV;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;F)Landroid/graphics/Path;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LKV;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string p1, ".notdef"

    :cond_1
    iget-object v2, p0, LKV;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/Path;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/graphics/Path;

    return-object v2

    :cond_2
    check-cast v2, [B

    new-instance v3, LJm;

    invoke-direct {v3}, LJm;-><init>()V

    iget-object v4, p0, LKV;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v4}, LKV;->x([BLJm;Landroid/graphics/Matrix;)Landroid/graphics/Path;

    move-result-object v2

    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_3

    iget v5, v3, LJm;->a:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3

    new-instance v4, Landroid/graphics/PointF;

    iget v5, v3, LJm;->a:F

    iget v6, v3, LJm;->b:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v6, v4, Landroid/graphics/PointF;->y:F

    const/4 v7, 0x2

    new-array v7, v7, [F

    aput v5, v7, v1

    aput v6, v7, v0

    iget-object v5, p0, LKV;->p:Landroid/graphics/Matrix;

    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget v1, v7, v1

    iput v1, v4, Landroid/graphics/PointF;->x:F

    aget v0, v7, v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    div-float/2addr p2, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_3
    iget-object p2, p0, LKV;->n:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, LKV;->o:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public p(CLjava/lang/String;)F
    .locals 2

    invoke-virtual {p0}, LaF;->l()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, LaF;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LaF;->p(CLjava/lang/String;)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, LKV;->j:[Ljava/lang/String;

    and-int/lit16 p1, p1, 0xff

    aget-object p1, v0, p1

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LKV;->n:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LKV;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, p1}, LKV;->o(Ljava/lang/String;F)Landroid/graphics/Path;

    :cond_3
    iget-object v0, p0, LKV;->o:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJm;

    if-eqz p2, :cond_4

    iget p1, p2, LJm;->a:F

    invoke-virtual {p0}, LaF;->k()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    :cond_4
    return p1
.end method

.method public final s([BIIII)[B
    .locals 4

    sub-int v0, p3, p2

    sub-int v1, v0, p5

    if-gez v1, :cond_0

    const/4 p5, 0x0

    :cond_0
    sub-int/2addr v0, p5

    new-array v0, v0, [B

    move v1, p2

    :goto_0
    if-lt v1, p3, :cond_1

    return-object v0

    :cond_1
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p4, 0x8

    xor-int/2addr v3, v2

    and-int/lit16 v3, v3, 0xff

    add-int/2addr v2, p4

    const p4, 0xce6d

    mul-int v2, v2, p4

    add-int/lit16 v2, v2, 0x58bf

    const p4, 0xffff

    and-int/2addr p4, v2

    sub-int v2, v1, p2

    sub-int/2addr v2, p5

    if-ltz v2, :cond_2

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final t([BLjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-lt v1, v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    aget-byte v2, p1, v1

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v1

    :cond_1
    add-int v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final u([BI)Z
    .locals 3

    move v0, p2

    :goto_0
    add-int/lit8 v1, p2, 0x4

    if-lt v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    aget-byte v1, p1, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    const/16 v2, 0x30

    if-lt v1, v2, :cond_1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    if-lt v1, v2, :cond_2

    const/16 v2, 0x66

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x41

    if-lt v1, v2, :cond_3

    const/16 v2, 0x46

    if-gt v1, v2, :cond_3

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final v([BLandroid/graphics/Path;LJm;LJm;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    array-length v1, v7

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v2, v7, v0

    const/16 v8, 0xff

    and-int/2addr v2, v8

    const/16 v9, 0x10

    if-ne v2, v8, :cond_1

    iget-object v2, v6, LKV;->q:[F

    iget v10, v6, LKV;->r:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, LKV;->r:I

    aget-byte v1, v7, v1

    and-int/2addr v1, v8

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v11, v0, 0x2

    aget-byte v11, v7, v11

    and-int/2addr v11, v8

    shl-int/lit8 v9, v11, 0x10

    add-int/2addr v1, v9

    add-int/lit8 v9, v0, 0x3

    aget-byte v9, v7, v9

    and-int/2addr v9, v8

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v1, v9

    add-int/lit8 v9, v0, 0x4

    aget-byte v9, v7, v9

    and-int/2addr v8, v9

    add-int/2addr v1, v8

    int-to-float v1, v1

    aput v1, v2, v10

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v10, 0xfb

    if-lt v2, v10, :cond_2

    iget-object v9, v6, LKV;->q:[F

    iget v10, v6, LKV;->r:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, LKV;->r:I

    add-int/lit16 v2, v2, -0xfb

    shl-int/lit8 v2, v2, 0x8

    neg-int v2, v2

    aget-byte v1, v7, v1

    and-int/2addr v1, v8

    sub-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x6c

    int-to-float v1, v2

    aput v1, v9, v10

    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_2
    const/16 v10, 0xf7

    if-lt v2, v10, :cond_3

    iget-object v9, v6, LKV;->q:[F

    iget v10, v6, LKV;->r:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v6, LKV;->r:I

    add-int/lit16 v2, v2, -0xf7

    shl-int/lit8 v2, v2, 0x8

    aget-byte v1, v7, v1

    and-int/2addr v1, v8

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x6c

    int-to-float v1, v2

    aput v1, v9, v10

    goto :goto_1

    :cond_3
    const/16 v10, 0x20

    if-lt v2, v10, :cond_4

    iget-object v0, v6, LKV;->q:[F

    iget v8, v6, LKV;->r:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v6, LKV;->r:I

    add-int/lit16 v2, v2, -0x8b

    int-to-float v2, v2

    aput v2, v0, v8

    :goto_2
    move/from16 v18, v1

    move-object v3, v5

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_4
    const-string v10, ")"

    const-string v11, "Bad command ("

    const/4 v12, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v17

    iget v8, v5, LJm;->a:F

    add-float v9, v8, v17

    iget v10, v5, LJm;->b:F

    add-float v11, v8, v17

    add-float v11, v11, v16

    add-float v12, v10, v2

    add-float v8, v8, v17

    add-float v13, v8, v16

    add-float v8, v10, v2

    add-float v14, v8, v0

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v8, v5, LJm;->a:F

    add-float v17, v17, v16

    add-float v8, v8, v17

    iput v8, v5, LJm;->a:F

    iget v8, v5, LJm;->b:F

    add-float/2addr v2, v0

    add-float/2addr v8, v2

    iput v8, v5, LJm;->b:F

    iput v3, v6, LKV;->r:I

    goto :goto_2

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v17

    iget v9, v5, LJm;->a:F

    iget v8, v5, LJm;->b:F

    add-float v10, v8, v17

    add-float v11, v9, v16

    add-float v12, v8, v17

    add-float/2addr v12, v2

    add-float v13, v9, v16

    add-float/2addr v13, v0

    add-float v8, v8, v17

    add-float v14, v8, v2

    move-object/from16 v8, p2

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v8, v5, LJm;->a:F

    add-float v16, v16, v0

    add-float v8, v8, v16

    iput v8, v5, LJm;->a:F

    iget v0, v5, LJm;->b:F

    add-float v17, v17, v2

    add-float v0, v0, v17

    iput v0, v5, LJm;->b:F

    iput v3, v6, LKV;->r:I

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    iget v0, v5, LJm;->a:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v5, LJm;->a:F

    iget v2, v5, LJm;->b:F

    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iput v3, v6, LKV;->r:I

    goto/16 :goto_2

    :pswitch_5
    iget v0, v5, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v5, LJm;->b:F

    iget v0, v5, LJm;->a:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v5, LJm;->a:F

    iget v2, v5, LJm;->b:F

    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iput v3, v6, LKV;->r:I

    goto/16 :goto_2

    :pswitch_6
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v4, LJm;->a:F

    const/4 v0, 0x0

    iput v0, v4, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    iput v2, v5, LJm;->a:F

    iput v0, v5, LJm;->b:F

    iput v3, v6, LKV;->r:I

    goto/16 :goto_2

    :pswitch_8
    add-int/lit8 v13, v0, 0x2

    aget-byte v0, v7, v1

    and-int/2addr v0, v8

    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    float-to-int v0, v0

    int-to-char v8, v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    float-to-int v0, v0

    int-to-char v9, v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v1

    move-object/from16 v0, p0

    const/4 v14, 0x0

    move v3, v8

    move-object v8, v4

    move v4, v9

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, LKV;->r(FFCCLandroid/graphics/Path;)V

    iput v14, v6, LKV;->r:I

    move-object/from16 v3, p3

    goto/16 :goto_5

    :cond_5
    move-object v8, v4

    move-object v3, v5

    const/4 v14, 0x0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v8, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v8, LJm;->a:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v3, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v3, LJm;->a:F

    iput v14, v6, LKV;->r:I

    goto/16 :goto_5

    :cond_6
    const/16 v1, 0xc

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v1

    iget-object v2, v6, LKV;->q:[F

    iget v4, v6, LKV;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, LKV;->r:I

    div-float/2addr v1, v0

    aput v1, v2, v4

    goto/16 :goto_5

    :cond_7
    const/16 v1, 0x21

    if-ne v0, v1, :cond_8

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v3, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    iput v0, v3, LJm;->a:F

    iget v1, v3, LJm;->b:F

    invoke-virtual {v15, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    iput v14, v6, LKV;->r:I

    goto/16 :goto_5

    :cond_8
    if-nez v0, :cond_9

    iput v14, v6, LKV;->r:I

    goto/16 :goto_5

    :cond_9
    if-ne v0, v12, :cond_a

    iput v14, v6, LKV;->r:I

    goto/16 :goto_5

    :cond_a
    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iput v14, v6, LKV;->r:I

    goto :goto_5

    :cond_b
    if-ne v0, v9, :cond_f

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v1

    float-to-int v1, v1

    if-eqz v0, :cond_e

    const/4 v2, 0x3

    if-eq v0, v2, :cond_d

    const/4 v0, 0x0

    :goto_4
    if-gt v0, v1, :cond_c

    goto :goto_5

    :cond_c
    iget-object v2, v6, LKV;->s:[F

    iget v4, v6, LKV;->t:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v6, LKV;->t:I

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_d
    iget-object v0, v6, LKV;->s:[F

    iget v1, v6, LKV;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LKV;->t:I

    const/high16 v2, 0x40400000    # 3.0f

    aput v2, v0, v1

    goto :goto_5

    :cond_e
    iget-object v0, v6, LKV;->s:[F

    iget v1, v6, LKV;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LKV;->t:I

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    aput v2, v0, v1

    iget-object v0, v6, LKV;->s:[F

    iget v1, v6, LKV;->t:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LKV;->t:I

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    aput v2, v0, v1

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    goto :goto_5

    :cond_f
    const/16 v1, 0x11

    if-ne v0, v1, :cond_10

    iget-object v0, v6, LKV;->q:[F

    iget v1, v6, LKV;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, LKV;->r:I

    iget-object v2, v6, LKV;->s:[F

    iget v4, v6, LKV;->t:I

    add-int/lit8 v5, v4, -0x1

    aget v2, v2, v5

    aput v2, v0, v1

    sub-int/2addr v4, v12

    iput v4, v6, LKV;->t:I

    :goto_5
    move-object v5, v3

    move-object v4, v8

    move v0, v13

    :goto_6
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    return-void

    :pswitch_a
    move-object v8, v4

    move-object v3, v5

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    float-to-int v0, v0

    iget-object v2, v6, LKV;->l:[[B

    aget-object v2, v2, v0

    if-nez v2, :cond_11

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No subroutine #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :goto_7
    move/from16 v18, v1

    goto/16 :goto_3

    :cond_11
    iget v0, v6, LKV;->u:I

    add-int/2addr v0, v12

    iput v0, v6, LKV;->u:I

    const/16 v4, 0xa

    if-le v0, v4, :cond_12

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "Call stack too large"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v6, v2, v15, v3, v8}, LKV;->v([BLandroid/graphics/Path;LJm;LJm;)V

    :goto_8
    iget v0, v6, LKV;->u:I

    sub-int/2addr v0, v12

    iput v0, v6, LKV;->u:I

    goto :goto_7

    :pswitch_b
    move-object v8, v4

    move-object v3, v5

    const/4 v14, 0x0

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Path;->close()V

    iput v14, v6, LKV;->r:I

    goto :goto_7

    :pswitch_c
    move-object v8, v4

    move-object v3, v5

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v0

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v5

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v16

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v17

    iget v9, v3, LJm;->a:F

    add-float v10, v9, v17

    iget v11, v3, LJm;->b:F

    add-float v12, v11, v16

    add-float v13, v9, v17

    add-float/2addr v13, v5

    add-float v18, v11, v16

    add-float v18, v18, v4

    add-float v9, v9, v17

    add-float/2addr v9, v5

    add-float v19, v9, v2

    add-float v11, v11, v16

    add-float/2addr v11, v4

    add-float v20, v11, v0

    move-object/from16 v8, p2

    move v9, v10

    move v10, v12

    move v11, v13

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v18, v1

    const/4 v1, 0x0

    move/from16 v14, v20

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v8, v3, LJm;->a:F

    add-float v17, v17, v5

    add-float v17, v17, v2

    add-float v8, v8, v17

    iput v8, v3, LJm;->a:F

    iget v2, v3, LJm;->b:F

    add-float v16, v16, v4

    add-float v16, v16, v0

    add-float v2, v2, v16

    iput v2, v3, LJm;->b:F

    iput v1, v6, LKV;->r:I

    goto/16 :goto_9

    :pswitch_d
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iget v0, v3, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v3, LJm;->b:F

    iget v2, v3, LJm;->a:F

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iput v1, v6, LKV;->r:I

    goto/16 :goto_9

    :pswitch_e
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iget v0, v3, LJm;->a:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v3, LJm;->a:F

    iget v2, v3, LJm;->b:F

    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iput v1, v6, LKV;->r:I

    goto :goto_9

    :pswitch_f
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iget v0, v3, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v3, LJm;->b:F

    iget v0, v3, LJm;->a:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v3, LJm;->a:F

    iget v2, v3, LJm;->b:F

    invoke-virtual {v15, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iput v1, v6, LKV;->r:I

    goto :goto_9

    :pswitch_10
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iget v0, v3, LJm;->b:F

    invoke-virtual/range {p0 .. p0}, LKV;->y()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, v3, LJm;->b:F

    iget v2, v3, LJm;->a:F

    invoke-virtual {v15, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iput v1, v6, LKV;->r:I

    goto :goto_9

    :pswitch_11
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iput v1, v6, LKV;->r:I

    goto :goto_9

    :pswitch_12
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move/from16 v18, v1

    move-object v3, v5

    const/4 v1, 0x0

    iput v1, v6, LKV;->r:I

    :goto_9
    move-object/from16 v4, p4

    move-object v5, v3

    move/from16 v0, v18

    goto/16 :goto_6

    :pswitch_14
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w([BII)V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LKV;->o:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, LKV;->u([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, LKV;->z([BII)[B

    move-result-object v1

    array-length v3, v1

    const v4, 0xd971

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LKV;->s([BIIII)[B

    move-result-object p2

    goto :goto_0

    :cond_0
    add-int v3, p2, p3

    const v4, 0xd971

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LKV;->s([BIIII)[B

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1}, LKV;->C([B)[Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, LKV;->j:[Ljava/lang/String;

    const-string p3, "lenIV"

    invoke-virtual {p0, p2, p3}, LKV;->t([BLjava/lang/String;)I

    move-result p3

    new-instance v0, LKV$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, LKV$a;-><init>(LKV;[BI)V

    const/4 v1, 0x6

    if-gez p3, :cond_1

    const/4 p3, 0x4

    iput p3, p0, LKV;->m:I

    goto :goto_1

    :cond_1
    add-int/2addr p3, v1

    invoke-virtual {v0, p3}, LKV$a;->e(I)V

    invoke-virtual {v0}, LKV$a;->d()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, LKV;->m:I

    :goto_1
    const/16 p3, 0x10ea

    iput p3, p0, LKV;->k:I

    const-string p3, "FontMatrix"

    invoke-virtual {p0, p1, p3}, LKV;->t([BLjava/lang/String;)I

    move-result p3

    if-gez p3, :cond_2

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p3, "No FontMatrix!"

    invoke-virtual {p1, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v0, 0x3a83126f    # 0.001f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x3a83126f    # 0.001f

    invoke-static/range {v0 .. v5}, LvX;->a(FFFFFF)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LKV;->p:Landroid/graphics/Matrix;

    goto :goto_2

    :cond_2
    new-instance v0, LKV$a;

    add-int/lit8 p3, p3, 0xb

    invoke-direct {v0, p0, p1, p3}, LKV$a;-><init>(LKV;[BI)V

    invoke-virtual {v0, v1}, LKV$a;->c(I)[F

    move-result-object p1

    invoke-static {p1}, LvX;->b([F)Landroid/graphics/Matrix;

    move-result-object p1

    iput-object p1, p0, LKV;->p:Landroid/graphics/Matrix;

    :goto_2
    invoke-virtual {p0, p2}, LKV;->D([B)[[B

    move-result-object p1

    iput-object p1, p0, LKV;->l:[[B

    new-instance p1, Ljava/util/TreeMap;

    invoke-virtual {p0, p2}, LKV;->B([B)Ljava/util/HashMap;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, LKV;->n:Ljava/util/Map;

    return-void
.end method

.method public final declared-synchronized x([BLJm;Landroid/graphics/Matrix;)Landroid/graphics/Path;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v1, LJm;

    invoke-direct {v1}, LJm;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LKV;->r:I

    invoke-virtual {p0, p1, v0, v1, p2}, LKV;->v([BLandroid/graphics/Path;LJm;LJm;)V

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()F
    .locals 2

    iget v0, p0, LKV;->r:I

    if-lez v0, :cond_0

    iget-object v1, p0, LKV;->q:[F

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LKV;->r:I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z([BII)[B
    .locals 6

    sub-int v0, p3, p2

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt p2, p3, :cond_0

    return-object v0

    :cond_0
    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    add-int/lit8 v3, v3, -0x30

    :goto_1
    int-to-byte v3, v3

    goto :goto_2

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    add-int/lit8 v3, v3, -0x57

    goto :goto_1

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_4

    const/16 v4, 0x46

    if-gt v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v4, v1, 0x1

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    shl-int/lit8 v1, v3, 0x4

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :goto_3
    move v1, v4

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v2, 0x1

    aget-byte v5, v0, v2

    or-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v2, v1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
