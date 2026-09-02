.class public Lrj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lh9$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrj$b;->b:Ljava/lang/String;

    iget-object p1, p2, Lh9$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lrj$b;->a:J

    iget-object p1, p2, Lh9$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lrj$b;->c:Ljava/lang/String;

    iget-wide v0, p2, Lh9$a;->c:J

    iput-wide v0, p0, Lrj$b;->d:J

    iget-wide v0, p2, Lh9$a;->d:J

    iput-wide v0, p0, Lrj$b;->e:J

    iget-wide v0, p2, Lh9$a;->e:J

    iput-wide v0, p0, Lrj$b;->f:J

    iget-object p1, p2, Lh9$a;->f:Ljava/util/Map;

    iput-object p1, p0, Lrj$b;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lrj$b;
    .locals 3

    new-instance v0, Lrj$b;

    invoke-direct {v0}, Lrj$b;-><init>()V

    invoke-static {p0}, Lrj;->g(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20120504

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lrj;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrj$b;->b:Ljava/lang/String;

    invoke-static {p0}, Lrj;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrj$b;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lrj$b;->c:Ljava/lang/String;

    :cond_0
    invoke-static {p0}, Lrj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lrj$b;->d:J

    invoke-static {p0}, Lrj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lrj$b;->e:J

    invoke-static {p0}, Lrj;->h(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lrj$b;->f:J

    invoke-static {p0}, Lrj;->j(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lrj$b;->g:Ljava/util/Map;

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public b([B)Lh9$a;
    .locals 3

    new-instance v0, Lh9$a;

    invoke-direct {v0}, Lh9$a;-><init>()V

    iput-object p1, v0, Lh9$a;->a:[B

    iget-object p1, p0, Lrj$b;->c:Ljava/lang/String;

    iput-object p1, v0, Lh9$a;->b:Ljava/lang/String;

    iget-wide v1, p0, Lrj$b;->d:J

    iput-wide v1, v0, Lh9$a;->c:J

    iget-wide v1, p0, Lrj$b;->e:J

    iput-wide v1, v0, Lh9$a;->d:J

    iget-wide v1, p0, Lrj$b;->f:J

    iput-wide v1, v0, Lh9$a;->e:J

    iget-object p1, p0, Lrj$b;->g:Ljava/util/Map;

    iput-object p1, v0, Lh9$a;->f:Ljava/util/Map;

    return-object v0
.end method

.method public c(Ljava/io/OutputStream;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x20120504

    :try_start_0
    invoke-static {p1, v2}, Lrj;->n(Ljava/io/OutputStream;I)V

    iget-object v2, p0, Lrj$b;->b:Ljava/lang/String;

    invoke-static {p1, v2}, Lrj;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v2, p0, Lrj$b;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p1, v2}, Lrj;->p(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-wide v2, p0, Lrj$b;->d:J

    invoke-static {p1, v2, v3}, Lrj;->o(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lrj$b;->e:J

    invoke-static {p1, v2, v3}, Lrj;->o(Ljava/io/OutputStream;J)V

    iget-wide v2, p0, Lrj$b;->f:J

    invoke-static {p1, v2, v3}, Lrj;->o(Ljava/io/OutputStream;J)V

    iget-object v2, p0, Lrj$b;->g:Ljava/util/Map;

    invoke-static {v2, p1}, Lrj;->q(Ljava/util/Map;Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "%s"

    invoke-static {p1, v1}, LfY;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method
