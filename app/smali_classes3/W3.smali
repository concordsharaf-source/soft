.class public final LW3;
.super LEG;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW3$a;,
        LW3$b;
    }
.end annotation


# static fields
.field public static final f:LW3$a;

.field public static final g:Z


# instance fields
.field public final d:Ljava/util/List;

.field public final e:LJb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LW3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LW3$a;-><init>(LDi;)V

    sput-object v0, LW3;->f:LW3$a;

    sget-object v0, LEG;->a:LEG$a;

    invoke-virtual {v0}, LEG$a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sput-boolean v1, LW3;->g:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LEG;-><init>()V

    sget-object v0, LwR;->j:LwR$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, LwR$a;->b(LwR$a;Ljava/lang/String;ILjava/lang/Object;)LWQ;

    move-result-object v0

    new-instance v1, LUi;

    sget-object v3, Lb4;->f:Lb4$a;

    invoke-virtual {v3}, Lb4$a;->d()LUi$a;

    move-result-object v3

    invoke-direct {v1, v3}, LUi;-><init>(LUi$a;)V

    new-instance v3, LUi;

    sget-object v4, LZe;->a:LZe$b;

    invoke-virtual {v4}, LZe$b;->a()LUi$a;

    move-result-object v4

    invoke-direct {v3, v4}, LUi;-><init>(LUi$a;)V

    new-instance v4, LUi;

    sget-object v5, LC8;->a:LC8$b;

    invoke-virtual {v5}, LC8$b;->a()LUi$a;

    move-result-object v5

    invoke-direct {v4, v5}, LUi;-><init>(LUi$a;)V

    const/4 v5, 0x4

    new-array v5, v5, [LWQ;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    invoke-static {v5}, Lcc;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LWQ;

    invoke-interface {v3}, LWQ;->isSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v1, p0, LW3;->d:Ljava/util/List;

    sget-object v0, LJb;->d:LJb$a;

    invoke-virtual {v0}, LJb$a;->a()LJb;

    move-result-object v0

    iput-object v0, p0, LW3;->e:LJb;

    return-void
.end method

.method public static final synthetic p()Z
    .locals 1

    sget-boolean v0, LW3;->g:Z

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)LTa;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3;->d:Lt3$a;

    invoke-virtual {v0, p1}, Lt3$a;->a(Ljavax/net/ssl/X509TrustManager;)Lt3;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LEG;->c(Ljavax/net/ssl/X509TrustManager;)LTa;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)LGV;
    .locals 6

    const/4 v0, 0x1

    const-string v1, "trustManager"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "findTrustAnchorByIssuerAndSignature"

    new-array v3, v0, [Ljava/lang/Class;

    const-class v4, Ljava/security/cert/X509Certificate;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-instance v0, LW3$b;

    const-string v2, "method"

    invoke-static {v1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1}, LW3$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-super {p0, p1}, LEG;->d(Ljavax/net/ssl/X509TrustManager;)LGV;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocols"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LWQ;

    invoke-interface {v2, p1}, LWQ;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LWQ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3}, LWQ;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public f(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    throw p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LWQ;

    invoke-interface {v3, p1}, LWQ;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, LWQ;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, LWQ;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public h(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "closer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3;->e:LJb;

    invoke-virtual {v0, p1}, LJb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, LD2;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0, p1}, LE2;->a(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x17

    if-lt v0, p1, :cond_1

    invoke-static {}, LD2;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-static {p1}, LV3;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    const-string v0, "message"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW3;->e:LJb;

    invoke-virtual {v0, p2}, LJb;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LEG;->k(LEG;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
