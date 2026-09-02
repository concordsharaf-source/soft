.class public final LV8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LSr;

.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public g:I

.field public h:Z

.field public i:I


# direct methods
.method public constructor <init>(LSr;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV8;->h:Z

    const/4 v1, 0x0

    iput v1, p0, LV8;->i:I

    iput-object p1, p0, LV8;->a:LSr;

    iput-object p2, p0, LV8;->b:Ljava/io/InputStream;

    invoke-virtual {p1}, LSr;->b()[B

    move-result-object p1

    iput-object p1, p0, LV8;->c:[B

    iput v1, p0, LV8;->d:I

    iput v1, p0, LV8;->e:I

    iput v1, p0, LV8;->g:I

    iput-boolean v0, p0, LV8;->f:Z

    return-void
.end method

.method public constructor <init>(LSr;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV8;->h:Z

    const/4 v0, 0x0

    iput v0, p0, LV8;->i:I

    iput-object p1, p0, LV8;->a:LSr;

    const/4 p1, 0x0

    iput-object p1, p0, LV8;->b:Ljava/io/InputStream;

    iput-object p2, p0, LV8;->c:[B

    iput p3, p0, LV8;->d:I

    add-int/2addr p4, p3

    iput p4, p0, LV8;->e:I

    neg-int p1, p3

    iput p1, p0, LV8;->g:I

    iput-boolean v0, p0, LV8;->f:Z

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const v0, 0xff00

    and-int/2addr v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LV8;->h:Z

    goto :goto_0

    :cond_0
    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iput-boolean v0, p0, LV8;->h:Z

    :goto_0
    const/4 p1, 0x2

    iput p1, p0, LV8;->i:I

    return v1

    :cond_1
    return v0
.end method

.method public final b(I)Z
    .locals 3

    shr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, LV8;->h:Z

    goto :goto_0

    :cond_0
    const v0, 0xffffff

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iput-boolean v2, p0, LV8;->h:Z

    goto :goto_0

    :cond_1
    const v0, -0xff0001

    and-int/2addr v0, p1

    if-nez v0, :cond_2

    const-string p1, "3412"

    invoke-virtual {p0, p1}, LV8;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v0, -0xff01

    and-int/2addr p1, v0

    if-nez p1, :cond_3

    const-string p1, "2143"

    invoke-virtual {p0, p1}, LV8;->h(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x4

    iput p1, p0, LV8;->i:I

    return v1

    :cond_3
    return v2
.end method

.method public c(ILgE;LX8;Lqb;ZZ)Lcom/fasterxml/jackson/core/JsonParser;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p5

    invoke-virtual/range {p0 .. p0}, LV8;->e()Luu;

    move-result-object v2

    sget-object v3, Luu;->c:Luu;

    if-ne v2, v3, :cond_0

    if-eqz v1, :cond_0

    move-object/from16 v2, p3

    move/from16 v3, p6

    invoke-virtual {v2, v1, v3}, LX8;->p(ZZ)LX8;

    move-result-object v6

    new-instance v11, LpW;

    iget-object v2, v0, LV8;->a:LSr;

    iget-object v4, v0, LV8;->b:Ljava/io/InputStream;

    iget-object v7, v0, LV8;->c:[B

    iget v8, v0, LV8;->d:I

    iget v9, v0, LV8;->e:I

    iget-boolean v10, v0, LV8;->f:Z

    move-object v1, v11

    move/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v10}, LpW;-><init>(LSr;ILjava/io/InputStream;LgE;LX8;[BIIZ)V

    return-object v11

    :cond_0
    move/from16 v3, p6

    new-instance v2, LvJ;

    iget-object v13, v0, LV8;->a:LSr;

    invoke-virtual/range {p0 .. p0}, LV8;->d()Ljava/io/Reader;

    move-result-object v15

    invoke-virtual/range {p4 .. p6}, Lqb;->k(ZZ)Lqb;

    move-result-object v17

    move-object v12, v2

    move/from16 v14, p1

    move-object/from16 v16, p2

    invoke-direct/range {v12 .. v17}, LvJ;-><init>(LSr;ILjava/io/Reader;LgE;Lqb;)V

    return-object v2
.end method

.method public d()Ljava/io/Reader;
    .locals 12

    iget-object v0, p0, LV8;->a:LSr;

    invoke-virtual {v0}, LSr;->f()Luu;

    move-result-object v0

    sget-object v1, LV8$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v4, p0, LV8;->b:Ljava/io/InputStream;

    if-nez v4, :cond_2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, LV8;->c:[B

    iget v2, p0, LV8;->d:I

    iget v3, p0, LV8;->e:I

    invoke-direct {v4, v1, v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    goto :goto_1

    :cond_2
    iget v1, p0, LV8;->d:I

    iget v2, p0, LV8;->e:I

    if-ge v1, v2, :cond_3

    new-instance v1, LOB;

    iget-object v3, p0, LV8;->a:LSr;

    iget-object v5, p0, LV8;->c:[B

    iget v6, p0, LV8;->d:I

    iget v7, p0, LV8;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, LOB;-><init>(LSr;Ljava/io/InputStream;[BII)V

    move-object v4, v1

    :cond_3
    :goto_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Luu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance v0, LnW;

    iget-object v6, p0, LV8;->a:LSr;

    iget-object v7, p0, LV8;->b:Ljava/io/InputStream;

    iget-object v8, p0, LV8;->c:[B

    iget v9, p0, LV8;->d:I

    iget v10, p0, LV8;->e:I

    invoke-virtual {v6}, LSr;->f()Luu;

    move-result-object v1

    invoke-virtual {v1}, Luu;->b()Z

    move-result v11

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LnW;-><init>(LSr;Ljava/io/InputStream;[BIIZ)V

    return-object v0
.end method

.method public e()Luu;
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LV8;->f(I)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LV8;->c:[B

    iget v4, p0, LV8;->d:I

    aget-byte v5, v1, v4

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, LV8;->g(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, LV8;->b(I)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, LV8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LV8;->f(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, LV8;->c:[B

    iget v4, p0, LV8;->d:I

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/2addr v4, v3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v5

    invoke-virtual {p0, v1}, LV8;->a(I)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget v1, p0, LV8;->i:I

    if-eq v1, v3, :cond_7

    if-eq v1, v2, :cond_5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LV8;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Luu;->f:Luu;

    goto :goto_1

    :cond_3
    sget-object v0, Luu;->g:Luu;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Internal error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-boolean v0, p0, LV8;->h:Z

    if-eqz v0, :cond_6

    sget-object v0, Luu;->d:Luu;

    goto :goto_1

    :cond_6
    sget-object v0, Luu;->e:Luu;

    goto :goto_1

    :cond_7
    sget-object v0, Luu;->c:Luu;

    goto :goto_1

    :cond_8
    sget-object v0, Luu;->c:Luu;

    :goto_1
    iget-object v1, p0, LV8;->a:LSr;

    invoke-virtual {v1, v0}, LSr;->n(Luu;)V

    return-object v0
.end method

.method public f(I)Z
    .locals 6

    iget v0, p0, LV8;->e:I

    iget v1, p0, LV8;->d:I

    sub-int/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    iget-object v2, p0, LV8;->b:Ljava/io/InputStream;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_1

    :cond_0
    iget-object v3, p0, LV8;->c:[B

    iget v4, p0, LV8;->e:I

    array-length v5, v3

    sub-int/2addr v5, v4

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    :goto_1
    if-ge v2, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget v1, p0, LV8;->e:I

    add-int/2addr v1, v2

    iput v1, p0, LV8;->e:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final g(I)Z
    .locals 6

    const/high16 v0, -0x1010000

    const v1, 0xfffe

    const v2, 0xfeff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v0, :cond_3

    const/high16 v0, -0x20000

    const/4 v5, 0x4

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "2143"

    invoke-virtual {p0, v0}, LV8;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-boolean v4, p0, LV8;->h:Z

    iget p1, p0, LV8;->d:I

    add-int/2addr p1, v5

    iput p1, p0, LV8;->d:I

    iput v5, p0, LV8;->i:I

    return v4

    :cond_2
    iget p1, p0, LV8;->d:I

    add-int/2addr p1, v5

    iput p1, p0, LV8;->d:I

    iput v5, p0, LV8;->i:I

    iput-boolean v3, p0, LV8;->h:Z

    return v4

    :cond_3
    :goto_0
    const-string v0, "3412"

    invoke-virtual {p0, v0}, LV8;->h(Ljava/lang/String;)V

    :goto_1
    ushr-int/lit8 v0, p1, 0x10

    const/4 v5, 0x2

    if-ne v0, v2, :cond_4

    iget p1, p0, LV8;->d:I

    add-int/2addr p1, v5

    iput p1, p0, LV8;->d:I

    iput v5, p0, LV8;->i:I

    iput-boolean v4, p0, LV8;->h:Z

    return v4

    :cond_4
    if-ne v0, v1, :cond_5

    iget p1, p0, LV8;->d:I

    add-int/2addr p1, v5

    iput p1, p0, LV8;->d:I

    iput v5, p0, LV8;->i:I

    iput-boolean v3, p0, LV8;->h:Z

    return v4

    :cond_5
    ushr-int/lit8 p1, p1, 0x8

    const v0, 0xefbbbf

    if-ne p1, v0, :cond_6

    iget p1, p0, LV8;->d:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, LV8;->d:I

    iput v4, p0, LV8;->i:I

    iput-boolean v4, p0, LV8;->h:Z

    return v4

    :cond_6
    return v3
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/CharConversionException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported UCS-4 endianness ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") detected"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
