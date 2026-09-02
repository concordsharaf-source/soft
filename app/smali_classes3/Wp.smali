.class public LWp;
.super LwF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LwF;-><init>(I)V

    return-void
.end method


# virtual methods
.method public c([FI[FI)V
    .locals 0

    invoke-virtual {p0}, LwF;->f()I

    move-result p1

    new-array p1, p1, [F

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, LwF;->g()I

    move-result p2

    if-lt p1, p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public i(LBF;)V
    .locals 5

    const-string v0, "Functions"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-lt v3, v4, :cond_4

    const-string v0, "Bounds"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LBF;->d()[LBF;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [I

    const/4 v3, 0x0

    :goto_1
    array-length v4, v0

    if-lt v3, v4, :cond_2

    const-string v0, "Encode"

    invoke-virtual {p1, v0}, LBF;->j(Ljava/lang/String;)LBF;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p1}, LBF;->d()[LBF;

    move-result-object p1

    array-length v0, p1

    new-array v0, v0, [F

    :goto_2
    array-length v1, p1

    if-ge v2, v1, :cond_0

    aget-object v1, p1, v2

    invoke-virtual {v1}, LBF;->m()F

    move-result v1

    aput v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    new-instance p1, LEF;

    const-string v0, "Unsupported function type 3."

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LEF;

    const-string v0, "Encode required for function type 3!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    aget-object v4, v0, v3

    invoke-virtual {v4}, LBF;->n()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, LEF;

    const-string v0, "Bounds required for function type 3!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    aget-object v4, v0, v3

    invoke-virtual {v4}, LBF;->n()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, LEF;

    const-string v0, "Functions required for function type 3!"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method
