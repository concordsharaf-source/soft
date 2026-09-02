.class public final LUi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUi$a;
    }
.end annotation


# instance fields
.field public final a:LUi$a;

.field public b:LWQ;


# direct methods
.method public constructor <init>(LUi$a;)V
    .locals 1

    const-string v0, "socketAdapterFactory"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUi;->a:LUi$a;

    return-void
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LUi;->a:LUi$a;

    invoke-interface {v0, p1}, LUi$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUi;->d(Ljavax/net/ssl/SSLSocket;)LWQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LWQ;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LUi;->d(Ljavax/net/ssl/SSLSocket;)LWQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LWQ;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized d(Ljavax/net/ssl/SSLSocket;)LWQ;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LUi;->b:LWQ;

    if-nez v0, :cond_0

    iget-object v0, p0, LUi;->a:LUi$a;

    invoke-interface {v0, p1}, LUi$a;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LUi;->a:LUi$a;

    invoke-interface {v0, p1}, LUi$a;->b(Ljavax/net/ssl/SSLSocket;)LWQ;

    move-result-object p1

    iput-object p1, p0, LUi;->b:LWQ;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, LUi;->b:LWQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
