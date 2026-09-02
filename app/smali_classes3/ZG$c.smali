.class public LZG$c;
.super LZG$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:[S

.field public e:[Ljava/lang/String;

.field public final synthetic f:LZG;


# direct methods
.method public constructor <init>(LZG;)V
    .locals 0

    iput-object p1, p0, LZG$c;->f:LZG;

    invoke-direct {p0, p1}, LZG$b;-><init>(LZG;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)S
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, -0x1

    if-lt v1, v3, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LZG$b;->b:[Ljava/lang/String;

    array-length v2, v2

    add-int/2addr v2, v1

    int-to-short v1, v2

    :goto_1
    if-ne v1, v4, :cond_1

    invoke-super {p0, p1}, LZG$b;->a(Ljava/lang/String;)S

    move-result v1

    :cond_1
    move v2, v1

    const/4 p1, 0x0

    :goto_2
    iget-object v1, p0, LZG$c;->d:[S

    array-length v3, v1

    if-lt p1, v3, :cond_2

    return v0

    :cond_2
    aget-short v1, v1, p1

    if-ne v1, v2, :cond_3

    int-to-short p1, p1

    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public b()LT8;
    .locals 5

    invoke-virtual {p0}, LZG$c;->c()I

    move-result v0

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    iget-object v1, p0, LZG$c;->d:[S

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LZG$c;->d:[S

    array-length v4, v3

    if-lt v2, v4, :cond_1

    :goto_1
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    invoke-virtual {v0}, LT8;->f()V

    return-object v0

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, LT8;->x(B)V

    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, LT8;->z([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    aget-short v3, v3, v2

    invoke-virtual {v0, v3}, LT8;->E(S)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public c()I
    .locals 4

    iget-object v0, p0, LZG$c;->d:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, LZG$c;->e:[Ljava/lang/String;

    array-length v3, v2

    if-lt v1, v3, :cond_0

    return v0

    :cond_0
    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public d(LT8;)V
    .locals 6

    invoke-virtual {p1}, LT8;->p()S

    move-result v0

    new-array v1, v0, [S

    iput-object v1, p0, LZG$c;->d:[S

    const/16 v1, 0x101

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    add-int/lit16 v4, v1, -0x101

    new-array v0, v4, [Ljava/lang/String;

    iput-object v0, p0, LZG$c;->e:[Ljava/lang/String;

    :goto_1
    if-lt v2, v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LT8;->h()B

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, LT8;->j([B)V

    iget-object v1, p0, LZG$c;->e:[Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v4, p0, LZG$c;->d:[S

    invoke-virtual {p1}, LT8;->p()S

    move-result v5

    aput-short v5, v4, v3

    iget-object v4, p0, LZG$c;->d:[S

    aget-short v4, v4, v3

    if-le v4, v1, :cond_2

    move v1, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
