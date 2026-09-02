.class public Lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo;->a:LT8;

    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    new-instance p1, Lo;

    invoke-direct {p1, p0}, Lo;-><init>(LT8;)V

    invoke-virtual {p1}, Lo;->a()LT8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 2

    iget-object v0, p0, Lo;->a:LT8;

    invoke-virtual {v0}, LT8;->H()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :cond_0
    invoke-virtual {p0, v0}, Lo;->c(Ljava/io/ByteArrayOutputStream;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/io/ByteArrayOutputStream;)Z
    .locals 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x1

    if-lt v3, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lo;->d()I

    move-result v6

    aput v6, v1, v3

    const/16 v7, 0x7e

    if-ne v6, v7, :cond_5

    invoke-virtual {p0}, Lo;->d()I

    move-result v0

    const/16 v6, 0x3e

    if-ne v0, v6, :cond_4

    :goto_1
    if-lez v3, :cond_1

    add-int/lit8 v3, v3, -0x1

    :cond_1
    aget v0, v1, v2

    const v6, 0x31c84b1

    mul-int v0, v0, v6

    aget v6, v1, v5

    const v7, 0x95eed

    mul-int v6, v6, v7

    add-int/2addr v0, v6

    const/4 v6, 0x2

    aget v6, v1, v6

    mul-int/lit16 v6, v6, 0x1c39

    add-int/2addr v0, v6

    const/4 v6, 0x3

    aget v6, v1, v6

    mul-int/lit8 v6, v6, 0x55

    add-int/2addr v0, v6

    aget v1, v1, v4

    add-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_2
    if-lt v1, v3, :cond_3

    if-ne v3, v4, :cond_2

    return v5

    :cond_2
    return v2

    :cond_3
    rsub-int/lit8 v6, v1, 0x3

    mul-int/lit8 v6, v6, 0x8

    shr-int v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    invoke-virtual {p1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance p1, LEF;

    const-string v0, "Bad character in ASCII85Decode: not ~>"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, 0x21

    if-lt v6, v7, :cond_6

    const/16 v7, 0x75

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x21

    aput v6, v1, v3

    goto :goto_3

    :cond_6
    const/16 v7, 0x7a

    if-ne v6, v7, :cond_8

    if-nez v3, :cond_7

    aput v2, v1, v3

    const/4 v3, 0x4

    :goto_3
    add-int/2addr v3, v5

    goto :goto_0

    :cond_7
    new-instance p1, LEF;

    const-string v0, "Inappropriate \'z\' in ASCII85Decode"

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, LEF;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Bad character in ASCII85Decode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v3

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()I
    .locals 2

    :cond_0
    iget-object v0, p0, Lo;->a:LT8;

    invoke-virtual {v0}, LT8;->F()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Lo;->a:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, LqF;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0
.end method
