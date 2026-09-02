.class public LA2;
.super LlF;
.source "SourceFile"


# instance fields
.field public e:LlF;

.field public f:LwF;


# direct methods
.method public constructor <init>(LlF;LwF;)V
    .locals 0

    invoke-direct {p0}, LlF;-><init>()V

    iput-object p1, p0, LA2;->e:LlF;

    iput-object p2, p0, LA2;->f:LwF;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "ALTERNATE"

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, LA2;->f:LwF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LwF;->f()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LA2;->e:LlF;

    invoke-virtual {v0}, LlF;->e()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public h([F)I
    .locals 5

    iget-object v0, p0, LA2;->f:LwF;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LwF;->a([F)[F

    move-result-object p1

    :cond_0
    const/4 v0, 0x3

    aget v0, p1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    mul-float v0, v0, v1

    const/4 v1, 0x0

    aget v1, p1, v1

    sub-float v1, v2, v1

    mul-float v1, v1, v0

    const/4 v3, 0x1

    aget v3, p1, v3

    sub-float v3, v2, v3

    mul-float v3, v3, v0

    const/4 v4, 0x2

    aget p1, p1, v4

    sub-float/2addr v2, p1

    mul-float v0, v0, v2

    float-to-int p1, v1

    float-to-int v1, v3

    float-to-int v0, v0

    invoke-static {p1, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public i([I)I
    .locals 4

    array-length v0, p1

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    invoke-virtual {p0, v1}, LA2;->h([F)I

    move-result p1

    return p1

    :cond_0
    aget v3, p1, v2

    div-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
