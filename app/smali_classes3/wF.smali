.class public abstract LwF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LwF;->a:I

    return-void
.end method

.method public static e(LBF;)LwF;
    .locals 7

    const-string v0, "FunctionType"

    invoke-virtual {p0, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LBF;->n()I

    move-result v0

    const-string v1, "Domain"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LBF;->d()[LBF;

    move-result-object v1

    array-length v2, v1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v5, v1

    if-lt v4, v5, :cond_9

    const-string v1, "Range"

    invoke-virtual {p0, v1}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LBF;->d()[LBF;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [F

    :goto_1
    array-length v6, v4

    if-lt v3, v6, :cond_0

    goto :goto_2

    :cond_0
    aget-object v6, v4, v3

    invoke-virtual {v6}, LBF;->m()F

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v0, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    if-eqz v1, :cond_2

    new-instance v0, LXp;

    invoke-direct {v0}, LXp;-><init>()V

    goto :goto_3

    :cond_2
    new-instance p0, LEF;

    const-string v0, "No Range specified in Type 4 Function!"

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, LEF;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported function type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, LWp;

    invoke-direct {v0}, LWp;-><init>()V

    goto :goto_3

    :cond_5
    new-instance v0, LVp;

    invoke-direct {v0}, LVp;-><init>()V

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_8

    new-instance v0, LUp;

    invoke-direct {v0}, LUp;-><init>()V

    :goto_3
    invoke-virtual {v0, v2}, LwF;->j([F)V

    if-eqz v5, :cond_7

    invoke-virtual {v0, v5}, LwF;->k([F)V

    :cond_7
    invoke-virtual {v0, p0}, LwF;->i(LBF;)V

    return-object v0

    :cond_8
    new-instance p0, LEF;

    const-string v0, "No Range specified in Type 0 Function!"

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    aget-object v5, v1, v4

    invoke-virtual {v5}, LBF;->m()F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance p0, LEF;

    const-string v0, "No Domain specified in function!"

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, LEF;

    const-string v0, "No FunctionType specified in function!"

    invoke-direct {p0, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([F)[F
    .locals 2

    invoke-virtual {p0}, LwF;->g()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, LwF;->b([FI[FI)[F

    return-object v0
.end method

.method public b([FI[FI)[F
    .locals 5

    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-virtual {p0}, LwF;->f()I

    move-result v1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, LwF;->c:[F

    if-eqz v0, :cond_1

    array-length v0, p3

    sub-int/2addr v0, p4

    invoke-virtual {p0}, LwF;->g()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong number of outputs for function!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, p1, p2, p3, p4}, LwF;->c([FI[FI)V

    :goto_2
    iget-object p1, p0, LwF;->c:[F

    if-eqz p1, :cond_3

    array-length p1, p3

    if-lt v0, p1, :cond_2

    goto :goto_3

    :cond_2
    aget p1, p3, v0

    mul-int/lit8 p2, v0, 0x2

    invoke-virtual {p0, p2}, LwF;->h(I)F

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p3, v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, LwF;->h(I)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    return-object p3

    :cond_4
    aget v2, p1, v1

    mul-int/lit8 v3, v1, 0x2

    invoke-virtual {p0, v3}, LwF;->d(I)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, LwF;->d(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong number of inputs to function!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract c([FI[FI)V
.end method

.method public d(I)F
    .locals 1

    iget-object v0, p0, LwF;->b:[F

    aget p1, v0, p1

    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, LwF;->b:[F

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LwF;->c:[F

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public h(I)F
    .locals 1

    iget-object v0, p0, LwF;->c:[F

    if-nez v0, :cond_1

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    return p1

    :cond_1
    aget p1, v0, p1

    return p1
.end method

.method public abstract i(LBF;)V
.end method

.method public j([F)V
    .locals 0

    iput-object p1, p0, LwF;->b:[F

    return-void
.end method

.method public k([F)V
    .locals 0

    iput-object p1, p0, LwF;->c:[F

    return-void
.end method
