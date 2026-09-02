.class public Lvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$b;,
        Lvl$a;
    }
.end annotation


# instance fields
.field public a:Ljava/io/OutputStream;

.field public b:Ljava/lang/String;

.field public c:LFS;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvl;->a:Ljava/io/OutputStream;

    sget-object p1, Lvl$a;->c:Lvl$a;

    iget-object p1, p1, Lvl$a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lvl;->i(Ljava/lang/String;)Lvl;

    new-instance p1, LFS;

    invoke-direct {p1}, LFS;-><init>()V

    iput-object p1, p0, Lvl;->c:LFS;

    return-void
.end method


# virtual methods
.method public c(Lvl$b;)Lvl;
    .locals 1

    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    const/16 v0, 0x56

    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    iget p1, p1, Lvl$b;->a:I

    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public d(I)Lvl;
    .locals 1

    iget-object v0, p0, Lvl;->c:LFS;

    invoke-virtual {p0, v0, p1}, Lvl;->g(LFS;I)Lvl;

    move-result-object p1

    return-object p1
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public g(LFS;I)Lvl;
    .locals 2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    const/16 v0, 0xff

    if-gt p2, v0, :cond_1

    invoke-virtual {p1}, LFS;->a()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvl;->v([BII)Lvl;

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "nLines must be between 1 and 255"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)Lvl;
    .locals 0

    iput-object p1, p0, Lvl;->b:Ljava/lang/String;

    return-object p0
.end method

.method public r(I)Lvl;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/16 v0, 0x1b

    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lvl;->t(I)Lvl;

    invoke-virtual {p0, p1}, Lvl;->t(I)Lvl;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "characterCodeTable must be between 0 and 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t(I)Lvl;
    .locals 1

    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public u(LFS;Ljava/lang/String;)Lvl;
    .locals 2

    invoke-virtual {p1}, LFS;->a()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lvl;->v([BII)Lvl;

    iget-object p1, p0, Lvl;->a:Ljava/io/OutputStream;

    iget-object v0, p0, Lvl;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public v([BII)Lvl;
    .locals 1

    iget-object v0, p0, Lvl;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method
