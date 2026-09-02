.class public abstract Ll7;
.super Ljava/io/Reader;
.source "SourceFile"


# instance fields
.field public final a:LSr;

.field public b:Ljava/io/InputStream;

.field public c:[B

.field public d:I

.field public e:I

.field public f:[C


# direct methods
.method public constructor <init>(LSr;Ljava/io/InputStream;[BII)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll7;->f:[C

    iput-object p1, p0, Ll7;->a:LSr;

    iput-object p2, p0, Ll7;->b:Ljava/io/InputStream;

    iput-object p3, p0, Ll7;->c:[B

    iput p4, p0, Ll7;->d:I

    iput p5, p0, Ll7;->e:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Ll7;->c:[B

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll7;->c:[B

    iget-object v1, p0, Ll7;->a:LSr;

    invoke-virtual {v1, v0}, LSr;->k([B)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Ll7;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Ll7;->b:Ljava/io/InputStream;

    invoke-virtual {p0}, Ll7;->c()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public d([CII)V
    .locals 3

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read(buf,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), cbuf["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()V
    .locals 2

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Strange I/O stream, returned 0 bytes on read"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 3

    iget-object v0, p0, Ll7;->f:[C

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-array v0, v1, [C

    iput-object v0, p0, Ll7;->f:[C

    :cond_0
    iget-object v0, p0, Ll7;->f:[C

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    iget-object v0, p0, Ll7;->f:[C

    aget-char v0, v0, v2

    return v0
.end method
