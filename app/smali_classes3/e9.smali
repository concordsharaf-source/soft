.class public Le9;
.super Ld9;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>(S)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld9;-><init>(SS)V

    const/16 p1, 0x100

    new-array v1, p1, [B

    :goto_0
    if-lt v0, p1, :cond_0

    invoke-virtual {p0, v1}, Le9;->k([B)V

    return-void

    :cond_0
    int-to-byte v2, v0

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public b()LT8;
    .locals 2

    const/16 v0, 0x106

    invoke-static {v0}, LT8;->b(I)LT8;

    move-result-object v0

    invoke-virtual {p0}, Ld9;->c()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Le9;->e()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Ld9;->d()S

    move-result v1

    invoke-virtual {v0, v1}, LT8;->E(S)V

    invoke-virtual {p0}, Le9;->i()[B

    move-result-object v1

    invoke-virtual {v0, v1}, LT8;->z([B)V

    invoke-virtual {v0}, LT8;->f()V

    return-object v0
.end method

.method public e()S
    .locals 1

    const/16 v0, 0x106

    return v0
.end method

.method public g(C)C
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xff

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Le9;->j(B)B

    move-result p1

    and-int/2addr p1, v0

    int-to-char p1, p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(ILT8;)V
    .locals 1

    const/16 v0, 0x106

    if-ne p1, v0, :cond_1

    invoke-virtual {p2}, LT8;->F()I

    move-result p1

    const/16 v0, 0x100

    if-ne p1, v0, :cond_0

    new-array p1, v0, [B

    invoke-virtual {p2, p1}, LT8;->j([B)V

    invoke-virtual {p0, p1}, Le9;->k([B)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong amount of data for CMap format 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad length for CMap format 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Le9;->c:[B

    return-object v0
.end method

.method public j(B)B
    .locals 1

    and-int/lit16 p1, p1, 0xff

    iget-object v0, p0, Le9;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public k([B)V
    .locals 2

    array-length v0, p1

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Le9;->c:[B

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Glyph map must be size 256!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
