.class public LnW;
.super Ll7;
.source "SourceFile"


# instance fields
.field public final g:Z

.field public h:C

.field public i:I

.field public j:I

.field public final k:Z


# direct methods
.method public constructor <init>(LSr;Ljava/io/InputStream;[BIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ll7;-><init>(LSr;Ljava/io/InputStream;[BII)V

    const/4 p1, 0x0

    iput-char p1, p0, LnW;->h:C

    iput p1, p0, LnW;->i:I

    iput p1, p0, LnW;->j:I

    iput-boolean p6, p0, LnW;->g:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, LnW;->k:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic close()V
    .locals 0

    invoke-super {p0}, Ll7;->close()V

    return-void
.end method

.method public final i(I)Z
    .locals 6

    iget v0, p0, LnW;->j:I

    iget v1, p0, Ll7;->e:I

    sub-int/2addr v1, p1

    add-int/2addr v0, v1

    iput v0, p0, LnW;->j:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez p1, :cond_2

    iget v3, p0, Ll7;->d:I

    if-lez v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    iget-object v4, p0, Ll7;->c:[B

    iget v5, p0, Ll7;->d:I

    add-int/2addr v5, v3

    aget-byte v5, v4, v5

    aput-byte v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ll7;->d:I

    :cond_1
    iput p1, p0, Ll7;->e:I

    goto :goto_2

    :cond_2
    iput v2, p0, Ll7;->d:I

    iget-object p1, p0, Ll7;->b:Ljava/io/InputStream;

    if-nez p1, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Ll7;->c:[B

    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    :goto_1
    if-ge p1, v1, :cond_6

    iput v2, p0, Ll7;->e:I

    if-gez p1, :cond_5

    iget-boolean p1, p0, LnW;->k:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ll7;->c()V

    :cond_4
    return v2

    :cond_5
    invoke-virtual {p0}, Ll7;->g()V

    :cond_6
    iput p1, p0, Ll7;->e:I

    :goto_2
    iget p1, p0, Ll7;->e:I

    const/4 v2, 0x4

    if-ge p1, v2, :cond_b

    iget-object v3, p0, Ll7;->b:Ljava/io/InputStream;

    if-nez v3, :cond_7

    const/4 p1, -0x1

    goto :goto_3

    :cond_7
    iget-object v4, p0, Ll7;->c:[B

    array-length v5, v4

    sub-int/2addr v5, p1

    invoke-virtual {v3, v4, p1, v5}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    :goto_3
    if-ge p1, v1, :cond_a

    if-gez p1, :cond_9

    iget-boolean v3, p0, LnW;->k:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Ll7;->c()V

    :cond_8
    iget v3, p0, Ll7;->e:I

    invoke-virtual {p0, v3, v2}, LnW;->t(II)V

    :cond_9
    invoke-virtual {p0}, Ll7;->g()V

    :cond_a
    iget v2, p0, Ll7;->e:I

    add-int/2addr v2, p1

    iput v2, p0, Ll7;->e:I

    goto :goto_2

    :cond_b
    return v1
.end method

.method public final r(IILjava/lang/String;)V
    .locals 4

    iget v0, p0, LnW;->j:I

    iget v1, p0, Ll7;->d:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, LnW;->i:I

    add-int/2addr v1, p2

    new-instance p2, Ljava/io/CharConversionException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid UTF-32 character 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at char #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic read()I
    .locals 1

    invoke-super {p0}, Ll7;->read()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 6

    iget-object v0, p0, Ll7;->c:[B

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    return p3

    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p2, p3

    array-length v2, p1

    if-le v0, v2, :cond_3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ll7;->d([CII)V

    :cond_3
    add-int/2addr p3, p2

    iget-char v0, p0, LnW;->h:C

    if-eqz v0, :cond_4

    add-int/lit8 v1, p2, 0x1

    aput-char v0, p1, p2

    const/4 v0, 0x0

    iput-char v0, p0, LnW;->h:C

    goto :goto_0

    :cond_4
    iget v0, p0, Ll7;->e:I

    iget v2, p0, Ll7;->d:I

    sub-int/2addr v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v0}, LnW;->i(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_b

    iget v0, p0, Ll7;->d:I

    iget-boolean v2, p0, LnW;->g:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ll7;->c:[B

    aget-byte v3, v2, v0

    shl-int/lit8 v3, v3, 0x18

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    :goto_1
    or-int/2addr v2, v3

    goto :goto_2

    :cond_6
    iget-object v2, p0, Ll7;->c:[B

    aget-byte v3, v2, v0

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v2, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    add-int/lit8 v4, v0, 0x3

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x18

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll7;->d:I

    const v0, 0xffff

    if-le v2, v0, :cond_9

    const v0, 0x10ffff

    if-le v2, v0, :cond_7

    sub-int v3, v1, p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(above "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v3, v0}, LnW;->r(IILjava/lang/String;)V

    :cond_7
    const/high16 v0, 0x10000

    sub-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v3, v2, 0xa

    const v4, 0xd800

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, v1

    and-int/lit16 v1, v2, 0x3ff

    const v2, 0xdc00

    or-int/2addr v2, v1

    if-lt v0, p3, :cond_8

    int-to-char p1, v2

    iput-char p1, p0, LnW;->h:C

    :goto_3
    move v1, v0

    goto :goto_4

    :cond_8
    move v1, v0

    :cond_9
    add-int/lit8 v0, v1, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v1

    iget v1, p0, Ll7;->d:I

    iget v2, p0, Ll7;->e:I

    if-lt v1, v2, :cond_a

    goto :goto_3

    :cond_a
    move v1, v0

    goto/16 :goto_0

    :cond_b
    :goto_4
    sub-int/2addr v1, p2

    iget p1, p0, LnW;->i:I

    add-int/2addr p1, v1

    iput p1, p0, LnW;->i:I

    return v1
.end method

.method public final t(II)V
    .locals 5

    iget v0, p0, LnW;->j:I

    add-int/2addr v0, p1

    iget v1, p0, LnW;->i:I

    new-instance v2, Ljava/io/CharConversionException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", needed "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", at char #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", byte #"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
