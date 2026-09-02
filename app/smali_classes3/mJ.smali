.class public LmJ;
.super LlF;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LlF;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "RGB"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h([F)I
    .locals 4

    const/4 v0, 0x0

    aget v0, p1, v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    const/4 v2, 0x1

    aget v2, p1, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    const/4 v3, 0x2

    aget p1, p1, v3

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-static {v0, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public i([I)I
    .locals 3

    const/4 v0, 0x0

    aget v0, p1, v0

    const/4 v1, 0x1

    aget v1, p1, v1

    const/4 v2, 0x2

    aget p1, p1, v2

    invoke-static {v0, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method
