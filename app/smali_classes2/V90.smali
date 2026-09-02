.class public final LV90;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public transient a:Ljava/lang/Object;

.field public transient b:[I

.field public transient c:[Ljava/lang/Object;

.field public transient d:[Ljava/lang/Object;

.field public transient e:I

.field public transient f:I

.field public transient g:Ljava/util/Set;

.field public transient h:Ljava/util/Set;

.field public transient i:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV90;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const-string v0, "Expected size must be >= 0"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzde;->zza(ZLjava/lang/Object;)V

    const/4 v0, 0x3

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    move-result v0

    iput v0, p0, LV90;->e:I

    return-void
.end method

.method public static synthetic e(LV90;)I
    .locals 0

    iget p0, p0, LV90;->e:I

    return p0
.end method

.method public static synthetic f(LV90;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LV90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static k(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static synthetic l(LV90;)I
    .locals 0

    invoke-virtual {p0}, LV90;->y()I

    move-result p0

    return p0
.end method

.method public static synthetic m(LV90;Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(LV90;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LV90;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic t(LV90;)I
    .locals 2

    iget v0, p0, LV90;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LV90;->f:I

    return v0
.end method

.method public static synthetic x()Ljava/lang/Object;
    .locals 1

    sget-object v0, LV90;->j:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LV90;->f:I

    if-ge p1, v0, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final b(IIII)I
    .locals 8

    invoke-static {p2}, LFa0;->d(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p2, p2, -0x1

    if-eqz p4, :cond_0

    and-int/2addr p3, p2

    add-int/lit8 p4, p4, 0x1

    invoke-static {v0, p3, p4}, LFa0;->e(Ljava/lang/Object;II)V

    :cond_0
    iget-object p3, p0, LV90;->a:Ljava/lang/Object;

    iget-object p4, p0, LV90;->b:[I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    invoke-static {p3, v1}, LFa0;->b(Ljava/lang/Object;I)I

    move-result v2

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v3, v2, -0x1

    aget v4, p4, v3

    not-int v5, p1

    and-int/2addr v5, v4

    or-int/2addr v5, v1

    and-int v6, v5, p2

    invoke-static {v0, v6}, LFa0;->b(Ljava/lang/Object;I)I

    move-result v7

    invoke-static {v0, v6, v2}, LFa0;->e(Ljava/lang/Object;II)V

    invoke-static {v5, v7, p2}, LFa0;->a(III)I

    move-result v2

    aput v2, p4, v3

    and-int v2, v4, p1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iput-object v0, p0, LV90;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2}, LV90;->p(I)V

    return p2
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 7

    invoke-virtual {p0}, LV90;->j()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, LLa0;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LV90;->y()I

    move-result v2

    iget-object v3, p0, LV90;->a:Ljava/lang/Object;

    and-int v4, v0, v2

    invoke-static {v3, v4}, LFa0;->b(Ljava/lang/Object;I)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    not-int v4, v2

    and-int/2addr v0, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    iget-object v5, p0, LV90;->b:[I

    aget v5, v5, v3

    and-int v6, v5, v4

    if-ne v6, v0, :cond_3

    iget-object v6, p0, LV90;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    return v3

    :cond_3
    and-int v3, v5, v2

    if-nez v3, :cond_2

    return v1
.end method

.method public final clear()V
    .locals 6

    invoke-virtual {p0}, LV90;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV90;->r()V

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LV90;->size()I

    move-result v3

    const/4 v4, 0x3

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zza(III)I

    move-result v3

    iput v3, p0, LV90;->e:I

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v1, p0, LV90;->a:Ljava/lang/Object;

    iput v2, p0, LV90;->f:I

    return-void

    :cond_1
    iget-object v0, p0, LV90;->c:[Ljava/lang/Object;

    iget v3, p0, LV90;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    iget v3, p0, LV90;->f:I

    invoke-static {v0, v2, v3, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    instance-of v1, v0, [B

    if-eqz v1, :cond_2

    check-cast v0, [B

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, [S

    if-eqz v1, :cond_3

    check-cast v0, [S

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    goto :goto_0

    :cond_3
    check-cast v0, [I

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    iget-object v0, p0, LV90;->b:[I

    iget v1, p0, LV90;->f:I

    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    iput v2, p0, LV90;->f:I

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, LV90;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, LV90;->d:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LV90;->h:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lda0;

    invoke-direct {v0, p0}, Lda0;-><init>(LV90;)V

    iput-object v0, p0, LV90;->h:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LV90;->c(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final h(II)V
    .locals 8

    invoke-virtual {p0}, LV90;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v1, :cond_2

    iget-object v4, p0, LV90;->c:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, p1

    iget-object v6, p0, LV90;->d:[Ljava/lang/Object;

    aget-object v7, v6, v1

    aput-object v7, v6, p1

    aput-object v3, v4, v1

    aput-object v3, v6, v1

    iget-object v3, p0, LV90;->b:[I

    aget v4, v3, v1

    aput v4, v3, p1

    aput v2, v3, v1

    invoke-static {v5}, LLa0;->b(Ljava/lang/Object;)I

    move-result v1

    and-int/2addr v1, p2

    iget-object v2, p0, LV90;->a:Ljava/lang/Object;

    invoke-static {v2, v1}, LFa0;->b(Ljava/lang/Object;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object p2, p0, LV90;->a:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p2, v1, p1}, LFa0;->e(Ljava/lang/Object;II)V

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    iget-object v1, p0, LV90;->b:[I

    aget v3, v1, v2

    and-int v4, v3, p2

    if-ne v4, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v3, p1, p2}, LFa0;->a(III)I

    move-result p1

    aput p1, v1, v2

    return-void

    :cond_1
    move v2, v4

    goto :goto_0

    :cond_2
    iget-object p2, p0, LV90;->c:[Ljava/lang/Object;

    aput-object v3, p2, p1

    iget-object p2, p0, LV90;->d:[Ljava/lang/Object;

    aput-object v3, p2, p1

    iget-object p2, p0, LV90;->b:[I

    aput v2, p2, p1

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LV90;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LV90;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lha0;

    invoke-direct {v0, p0}, Lha0;-><init>(LV90;)V

    iput-object v0, p0, LV90;->g:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, LV90;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LV90;->j:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0}, LV90;->y()I

    move-result v7

    iget-object v3, p0, LV90;->a:Ljava/lang/Object;

    iget-object v4, p0, LV90;->b:[I

    iget-object v5, p0, LV90;->c:[Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v0, p1

    move v2, v7

    invoke-static/range {v0 .. v6}, LFa0;->c(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LV90;->j:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, LV90;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-virtual {p0, p1, v7}, LV90;->h(II)V

    iget p1, p0, LV90;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LV90;->f:I

    invoke-virtual {p0}, LV90;->r()V

    return-object v0
.end method

.method public final o()Ljava/util/Map;
    .locals 2

    iget-object v0, p0, LV90;->a:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    iget v0, p0, LV90;->e:I

    const/16 v1, 0x1f

    invoke-static {v0, p1, v1}, LFa0;->a(III)I

    move-result p1

    iput p1, p0, LV90;->e:I

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, LV90;->j()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, LV90;->j()Z

    move-result v3

    const-string v5, "Arrays already allocated"

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/vision/zzde;->zzb(ZLjava/lang/Object;)V

    iget v3, v0, LV90;->e:I

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v6

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    int-to-double v9, v6

    mul-double v9, v9, v7

    double-to-int v7, v9

    if-le v5, v7, :cond_0

    shl-int/lit8 v6, v6, 0x1

    if-gtz v6, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    const/4 v6, 0x4

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5}, LFa0;->d(I)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, LV90;->a:Ljava/lang/Object;

    sub-int/2addr v5, v4

    invoke-virtual {v0, v5}, LV90;->p(I)V

    new-array v5, v3, [I

    iput-object v5, v0, LV90;->b:[I

    new-array v5, v3, [Ljava/lang/Object;

    iput-object v5, v0, LV90;->c:[Ljava/lang/Object;

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p0 .. p0}, LV90;->o()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v3, v0, LV90;->b:[I

    iget-object v5, v0, LV90;->c:[Ljava/lang/Object;

    iget-object v6, v0, LV90;->d:[Ljava/lang/Object;

    iget v7, v0, LV90;->f:I

    add-int/lit8 v8, v7, 0x1

    invoke-static/range {p1 .. p1}, LLa0;->b(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LV90;->y()I

    move-result v10

    and-int v11, v9, v10

    iget-object v12, v0, LV90;->a:Ljava/lang/Object;

    invoke-static {v12, v11}, LFa0;->b(Ljava/lang/Object;I)I

    move-result v12

    if-nez v12, :cond_4

    if-le v8, v10, :cond_3

    invoke-static {v10}, LFa0;->f(I)I

    move-result v3

    invoke-virtual {v0, v10, v3, v9, v7}, LV90;->b(IIII)I

    move-result v10

    goto :goto_3

    :cond_3
    iget-object v3, v0, LV90;->a:Ljava/lang/Object;

    invoke-static {v3, v11, v8}, LFa0;->e(Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    not-int v11, v10

    and-int v15, v9, v11

    const/16 v16, 0x0

    :goto_1
    sub-int/2addr v12, v4

    aget v13, v3, v12

    and-int v14, v13, v11

    if-ne v14, v15, :cond_5

    aget-object v14, v5, v12

    invoke-static {v1, v14}, Lcom/google/android/gms/internal/vision/zzcz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    aget-object v1, v6, v12

    aput-object v2, v6, v12

    return-object v1

    :cond_5
    and-int v14, v13, v10

    move-object/from16 v17, v5

    add-int/lit8 v5, v16, 0x1

    if-nez v14, :cond_a

    const/16 v6, 0x9

    if-lt v5, v6, :cond_7

    invoke-virtual/range {p0 .. p0}, LV90;->y()I

    move-result v3

    add-int/2addr v3, v4

    new-instance v4, Ljava/util/LinkedHashMap;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IF)V

    invoke-virtual/range {p0 .. p0}, LV90;->s()I

    move-result v3

    :goto_2
    if-ltz v3, :cond_6

    iget-object v5, v0, LV90;->c:[Ljava/lang/Object;

    aget-object v5, v5, v3

    iget-object v6, v0, LV90;->d:[Ljava/lang/Object;

    aget-object v6, v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v3}, LV90;->a(I)I

    move-result v3

    goto :goto_2

    :cond_6
    iput-object v4, v0, LV90;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, LV90;->b:[I

    iput-object v3, v0, LV90;->c:[Ljava/lang/Object;

    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LV90;->r()V

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    if-le v8, v10, :cond_8

    invoke-static {v10}, LFa0;->f(I)I

    move-result v3

    invoke-virtual {v0, v10, v3, v9, v7}, LV90;->b(IIII)I

    move-result v10

    goto :goto_3

    :cond_8
    invoke-static {v13, v8, v10}, LFa0;->a(III)I

    move-result v5

    aput v5, v3, v12

    :goto_3
    iget-object v3, v0, LV90;->b:[I

    array-length v3, v3

    if-le v8, v3, :cond_9

    ushr-int/lit8 v5, v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v5, v3

    or-int/2addr v4, v5

    const v5, 0x3fffffff    # 1.9999999f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_9

    iget-object v3, v0, LV90;->b:[I

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, v0, LV90;->b:[I

    iget-object v3, v0, LV90;->c:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LV90;->c:[Ljava/lang/Object;

    iget-object v3, v0, LV90;->d:[Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, LV90;->d:[Ljava/lang/Object;

    :cond_9
    iget-object v3, v0, LV90;->b:[I

    const/4 v12, 0x0

    invoke-static {v9, v12, v10}, LFa0;->a(III)I

    move-result v4

    aput v4, v3, v7

    iget-object v3, v0, LV90;->c:[Ljava/lang/Object;

    aput-object v1, v3, v7

    iget-object v1, v0, LV90;->d:[Ljava/lang/Object;

    aput-object v2, v1, v7

    iput v8, v0, LV90;->f:I

    invoke-virtual/range {p0 .. p0}, LV90;->r()V

    const/4 v13, 0x0

    return-object v13

    :cond_a
    move/from16 v16, v5

    move v12, v14

    move-object/from16 v5, v17

    goto/16 :goto_1
.end method

.method public final r()V
    .locals 1

    iget v0, p0, LV90;->e:I

    add-int/lit8 v0, v0, 0x20

    iput v0, p0, LV90;->e:I

    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, LV90;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LV90;->j:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final s()I
    .locals 1

    invoke-virtual {p0}, LV90;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LV90;->f:I

    return v0
.end method

.method public final u()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lba0;

    invoke-direct {v0, p0}, Lba0;-><init>(LV90;)V

    return-object v0
.end method

.method public final v()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LZ90;

    invoke-direct {v0, p0}, LZ90;-><init>(LV90;)V

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LV90;->i:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Loa0;

    invoke-direct {v0, p0}, Loa0;-><init>(LV90;)V

    iput-object v0, p0, LV90;->i:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LV90;->o()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lea0;

    invoke-direct {v0, p0}, Lea0;-><init>(LV90;)V

    return-object v0
.end method

.method public final y()I
    .locals 2

    iget v0, p0, LV90;->e:I

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    return v0
.end method
