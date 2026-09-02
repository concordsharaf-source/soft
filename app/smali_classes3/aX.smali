.class public LaX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lak;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LaX$b;
    }
.end annotation


# static fields
.field public static volatile b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LaX;->c:Ljava/lang/Object;

    new-instance v0, LaX$a;

    invoke-direct {v0}, LaX$a;-><init>()V

    sput-object v0, LaX;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LaX;->a:Landroid/content/Context;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LaX;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_0
    sget-object v0, LaX;->c:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, LaX;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-static {p0}, LaX$b;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    sput-object p0, LaX;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;I)Lak$a;
    .locals 4

    iget-object v0, p0, LaX;->a:Landroid/content/Context;

    invoke-static {v0}, LaX;->b(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, LaX;->c(Landroid/net/Uri;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    if-eqz p2, :cond_4

    invoke-static {p2}, LqD;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "only-if-cached,max-age=2147483647"

    goto :goto_0

    :cond_0
    sget-object v0, LaX;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {p2}, LqD;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "no-cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {p2}, LqD;->c(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "no-store"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "Cache-Control"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_5

    const-string p2, "Content-Length"

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p2

    int-to-long v0, p2

    const-string p2, "X-Android-Response-Source"

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LuX;->w(Ljava/lang/String;)Z

    move-result p2

    new-instance v2, Lak$a;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1, p2, v0, v1}, Lak$a;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v2

    :cond_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v1, Lak$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2, v0}, Lak$b;-><init>(Ljava/lang/String;II)V

    throw v1
.end method

.method public c(Landroid/net/Uri;)Ljava/net/HttpURLConnection;
    .locals 1

    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x3a98

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p1
.end method
