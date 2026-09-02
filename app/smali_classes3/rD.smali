.class public LrD;
.super LvL;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrD$a;
    }
.end annotation


# instance fields
.field public final a:Lak;

.field public final b:LcS;


# direct methods
.method public constructor <init>(Lak;LcS;)V
    .locals 0

    invoke-direct {p0}, LvL;-><init>()V

    iput-object p1, p0, LrD;->a:Lak;

    iput-object p2, p0, LrD;->b:LcS;

    return-void
.end method


# virtual methods
.method public c(LrL;)Z
    .locals 1

    iget-object p1, p1, LrL;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public f(LrL;I)LvL$a;
    .locals 6

    iget-object p2, p0, LrD;->a:Lak;

    iget-object v0, p1, LrL;->d:Landroid/net/Uri;

    iget p1, p1, LrL;->c:I

    invoke-interface {p2, v0, p1}, Lak;->a(Landroid/net/Uri;I)Lak$a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-boolean v0, p1, Lak$a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, LwG$e;->c:LwG$e;

    goto :goto_0

    :cond_1
    sget-object v0, LwG$e;->d:LwG$e;

    :goto_0
    invoke-virtual {p1}, Lak$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance p1, LvL$a;

    invoke-direct {p1, v1, v0}, LvL$a;-><init>(Landroid/graphics/Bitmap;LwG$e;)V

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lak$a;->c()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    return-object p2

    :cond_3
    sget-object p2, LwG$e;->c:LwG$e;

    const-wide/16 v2, 0x0

    if-ne v0, p2, :cond_5

    invoke-virtual {p1}, Lak$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, LuX;->e(Ljava/io/InputStream;)V

    new-instance p1, LrD$a;

    const-string p2, "Received response with 0 content-length header."

    invoke-direct {p1, p2}, LrD$a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    sget-object p2, LwG$e;->d:LwG$e;

    if-ne v0, p2, :cond_6

    invoke-virtual {p1}, Lak$a;->b()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-lez p2, :cond_6

    iget-object p2, p0, LrD;->b:LcS;

    invoke-virtual {p1}, Lak$a;->b()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, LcS;->f(J)V

    :cond_6
    new-instance p1, LvL$a;

    invoke-direct {p1, v1, v0}, LvL$a;-><init>(Ljava/io/InputStream;LwG$e;)V

    return-object p1
.end method

.method public h(ZLandroid/net/NetworkInfo;)Z
    .locals 0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
