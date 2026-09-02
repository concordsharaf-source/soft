.class public final LSr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Luu;

.field public final c:Z

.field public final d:LJ8;

.field public e:[B

.field public f:[B

.field public g:[B

.field public h:[C

.field public i:[C

.field public j:[C


# direct methods
.method public constructor <init>(LJ8;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->e:[B

    iput-object v0, p0, LSr;->f:[B

    iput-object v0, p0, LSr;->g:[B

    iput-object v0, p0, LSr;->h:[C

    iput-object v0, p0, LSr;->i:[C

    iput-object v0, p0, LSr;->j:[C

    iput-object p1, p0, LSr;->d:LJ8;

    iput-object p2, p0, LSr;->a:Ljava/lang/Object;

    iput-boolean p3, p0, LSr;->c:Z

    return-void
.end method


# virtual methods
.method public a()[C
    .locals 2

    iget-object v0, p0, LSr;->i:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$b;->c:LJ8$b;

    invoke-virtual {v0, v1}, LJ8;->b(LJ8$b;)[C

    move-result-object v0

    iput-object v0, p0, LSr;->i:[C

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocConcatBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, LSr;->e:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$a;->b:LJ8$a;

    invoke-virtual {v0, v1}, LJ8;->a(LJ8$a;)[B

    move-result-object v0

    iput-object v0, p0, LSr;->e:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocReadIOBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()[C
    .locals 2

    iget-object v0, p0, LSr;->h:[C

    if-nez v0, :cond_0

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$b;->b:LJ8$b;

    invoke-virtual {v0, v1}, LJ8;->b(LJ8$b;)[C

    move-result-object v0

    iput-object v0, p0, LSr;->h:[C

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocTokenBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()[B
    .locals 2

    iget-object v0, p0, LSr;->f:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$a;->c:LJ8$a;

    invoke-virtual {v0, v1}, LJ8;->a(LJ8$a;)[B

    move-result-object v0

    iput-object v0, p0, LSr;->f:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to call allocWriteEncodingBuffer() second time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()LcU;
    .locals 2

    new-instance v0, LcU;

    iget-object v1, p0, LSr;->d:LJ8;

    invoke-direct {v0, v1}, LcU;-><init>(LJ8;)V

    return-object v0
.end method

.method public f()Luu;
    .locals 1

    iget-object v0, p0, LSr;->b:Luu;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LSr;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LSr;->c:Z

    return v0
.end method

.method public i([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LSr;->i:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->i:[C

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$b;->c:LJ8$b;

    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public j([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LSr;->j:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->j:[C

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$b;->e:LJ8$b;

    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public k([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LSr;->e:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->e:[B

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$a;->b:LJ8$a;

    invoke-virtual {v0, v1, p1}, LJ8;->f(LJ8$a;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public l([C)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LSr;->h:[C

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->h:[C

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$b;->b:LJ8$b;

    invoke-virtual {v0, v1, p1}, LJ8;->g(LJ8$b;[C)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public m([B)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, LSr;->f:[B

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LSr;->f:[B

    iget-object v0, p0, LSr;->d:LJ8;

    sget-object v1, LJ8$a;->c:LJ8$a;

    invoke-virtual {v0, v1, p1}, LJ8;->f(LJ8$a;[B)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer not owned by the context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Luu;)V
    .locals 0

    iput-object p1, p0, LSr;->b:Luu;

    return-void
.end method
