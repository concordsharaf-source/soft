.class public LDs;
.super LlF;
.source "SourceFile"


# instance fields
.field public e:[I

.field public f:I


# direct methods
.method public constructor <init>(LlF;ILBF;)V
    .locals 8

    invoke-direct {p0}, LlF;-><init>()V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, LDs;->f:I

    invoke-virtual {p3}, LBF;->q()[B

    move-result-object p3

    invoke-virtual {p1}, LlF;->e()I

    move-result v0

    array-length v1, p3

    div-int/2addr v1, v0

    new-array v1, p2, [I

    iput-object v1, p0, LDs;->e:[I

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-lt v5, v0, :cond_1

    iget-object v5, p0, LDs;->e:[I

    invoke-virtual {p1, v1}, LlF;->h([F)I

    move-result v6

    aput v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    array-length v6, p3

    if-ge v4, v6, :cond_2

    add-int/lit8 v6, v4, 0x1

    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v4, v7

    aput v4, v1, v5

    move v4, v6

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "I"

    return-object v0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public h([F)I
    .locals 2

    iget-object v0, p0, LDs;->e:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    aget p1, v0, p1

    return p1
.end method

.method public i([I)I
    .locals 2

    iget-object v0, p0, LDs;->e:[I

    const/4 v1, 0x0

    aget p1, p1, v1

    aget p1, v0, p1

    return p1
.end method
