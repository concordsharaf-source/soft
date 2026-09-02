.class public LRq;
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

    const-string v0, "G"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h([F)I
    .locals 3

    const/4 v0, 0x0

    aget p1, p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float v1, p1, v0

    float-to-int v1, v1

    mul-float v2, p1, v0

    float-to-int v2, v2

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-static {v1, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method

.method public i([I)I
    .locals 1

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    return p1
.end method
