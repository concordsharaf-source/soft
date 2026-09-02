.class public Lq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LT8;


# direct methods
.method public constructor <init>(LT8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->a:LT8;

    return-void
.end method

.method public static b(LT8;LBF;)LT8;
    .locals 0

    new-instance p1, Lq;

    invoke-direct {p1, p0}, Lq;-><init>(LT8;)V

    invoke-virtual {p1}, Lq;->a()LT8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()LT8;
    .locals 4

    iget-object v0, p0, Lq;->a:LT8;

    invoke-virtual {v0}, LT8;->H()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lq;->c()I

    move-result v1

    invoke-virtual {p0}, Lq;->c()I

    move-result v2

    const/4 v3, -0x1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-ne v2, v3, :cond_1

    shl-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LT8;->K([B)LT8;

    move-result-object v0

    return-object v0

    :cond_1
    shl-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    :cond_0
    iget-object v0, p0, Lq;->a:LT8;

    invoke-virtual {v0}, LT8;->F()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lq;->a:LT8;

    invoke-virtual {v0}, LT8;->h()B

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, LqF;->k(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x30

    goto :goto_0

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x66

    if-gt v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x57

    goto :goto_0

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x46

    if-gt v0, v1, :cond_3

    add-int/lit8 v0, v0, -0x37

    goto :goto_0

    :cond_3
    const/16 v1, 0x3e

    if-ne v0, v1, :cond_4

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_4
    new-instance v1, LEF;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad character "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "in ASCIIHex decode"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LEF;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, LEF;

    const-string v1, "Short stream in ASCIIHex decode"

    invoke-direct {v0, v1}, LEF;-><init>(Ljava/lang/String;)V

    throw v0
.end method
