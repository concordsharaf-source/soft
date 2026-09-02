.class public final LVt;
.super LEG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVt$a;,
        LVt$b;
    }
.end annotation


# static fields
.field public static final i:LVt$b;


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/Class;

.field public final h:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LVt$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LVt$b;-><init>(LDi;)V

    sput-object v0, LVt;->i:LVt$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    const-string v0, "putMethod"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMethod"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeMethod"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientProviderClass"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverProviderClass"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LEG;-><init>()V

    iput-object p1, p0, LVt;->d:Ljava/lang/reflect/Method;

    iput-object p2, p0, LVt;->e:Ljava/lang/reflect/Method;

    iput-object p3, p0, LVt;->f:Ljava/lang/reflect/Method;

    iput-object p4, p0, LVt;->g:Ljava/lang/Class;

    iput-object p5, p0, LVt;->h:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    const-string v0, "failed to remove ALPN"

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LVt;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "failed to set ALPN"

    const-string v3, "sslSocket"

    invoke-static {p1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "protocols"

    invoke-static {p3, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LEG;->a:LEG$a;

    invoke-virtual {v3, p3}, LEG$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    :try_start_0
    const-class v3, LEG;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    iget-object v4, p0, LVt;->g:Ljava/lang/Class;

    iget-object v5, p0, LVt;->h:Ljava/lang/Class;

    new-array v6, v1, [Ljava/lang/Class;

    aput-object v4, v6, v0

    aput-object v5, v6, p2

    new-instance v4, LVt$a;

    invoke-direct {v4, p3}, LVt$a;-><init>(Ljava/util/List;)V

    invoke-static {v3, v6, v4}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p3

    iget-object v3, p0, LVt;->d:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p3, v1, p2

    const/4 p1, 0x0

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 9

    const-string v0, "failed to get ALPN selected protocol"

    const-string v1, "sslSocket"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, LVt;->e:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/reflect/Proxy;->getInvocationHandler(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type okhttp3.internal.platform.Jdk8WithJettyBootPlatform.AlpnProvider"

    invoke-static {v1, v2}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LVt$a;

    invoke-virtual {v1}, LVt$a;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LVt$a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v4, "ALPN callback dropped: HTTP/2 is disabled. Is alpn-boot on the boot class path?"

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, LEG;->k(LEG;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, LVt$a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LVt$a;->a()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
