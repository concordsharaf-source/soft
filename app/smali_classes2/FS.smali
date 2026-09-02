.class public LFS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFS$a;,
        LFS$d;,
        LFS$c;,
        LFS$b;
    }
.end annotation


# instance fields
.field public a:LFS$b;

.field public b:Z

.field public c:LFS$d;

.field public d:LFS$c;

.field public e:LFS$c;

.field public f:Lwl;

.field public g:Z

.field public h:I

.field public i:LFS$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LFS;->b()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x4d

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, LFS;->a:LFS$b;

    iget v2, v2, LFS$b;->a:I

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v2, p0, LFS;->b:Z

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, LFS;->d:LFS$c;

    iget v2, v2, LFS$c;->a:I

    shl-int/lit8 v2, v2, 0x4

    iget-object v3, p0, LFS;->e:LFS$c;

    iget v3, v3, LFS$c;->a:I

    or-int/2addr v2, v3

    const/16 v3, 0x1d

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, LFS;->c:LFS$d;

    iget v2, v2, LFS$d;->a:I

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v2, 0x61

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v2, p0, LFS;->f:Lwl;

    iget v2, v2, Lwl;->a:I

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-boolean v2, p0, LFS;->g:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v1, p0, LFS;->h:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v1, 0x42

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, LFS;->i:LFS$a;

    iget v1, v1, LFS$a;->a:I

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    sget-object v0, LFS$b;->b:LFS$b;

    iput-object v0, p0, LFS;->a:LFS$b;

    sget-object v0, LFS$c;->b:LFS$c;

    iput-object v0, p0, LFS;->d:LFS$c;

    iput-object v0, p0, LFS;->e:LFS$c;

    const/4 v0, 0x0

    iput-boolean v0, p0, LFS;->b:Z

    sget-object v0, LFS$d;->b:LFS$d;

    iput-object v0, p0, LFS;->c:LFS$d;

    sget-object v0, Lwl;->b:Lwl;

    iput-object v0, p0, LFS;->f:Lwl;

    invoke-virtual {p0}, LFS;->c()LFS;

    sget-object v0, LFS$a;->b:LFS$a;

    iput-object v0, p0, LFS;->i:LFS$a;

    return-void
.end method

.method public final c()LFS;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LFS;->g:Z

    const/4 v0, 0x0

    iput v0, p0, LFS;->h:I

    return-object p0
.end method

.method public final d(Z)LFS;
    .locals 0

    iput-boolean p1, p0, LFS;->b:Z

    return-object p0
.end method

.method public final e(LFS$c;LFS$c;)LFS;
    .locals 0

    iput-object p1, p0, LFS;->d:LFS$c;

    iput-object p2, p0, LFS;->e:LFS$c;

    return-object p0
.end method

.method public final f(I)LFS;
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0xff

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LFS;->g:Z

    iput p1, p0, LFS;->h:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "lineSpacing must be between 0 and 255"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
