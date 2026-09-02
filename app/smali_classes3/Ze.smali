.class public final LZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZe$b;
    }
.end annotation


# static fields
.field public static final a:LZe$b;

.field public static final b:LUi$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZe$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZe$b;-><init>(LDi;)V

    sput-object v0, LZe;->a:LZe$b;

    new-instance v0, LZe$a;

    invoke-direct {v0}, LZe$a;-><init>()V

    sput-object v0, LZe;->b:LUi$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic d()LUi$a;
    .locals 1

    sget-object v0, LZe;->b:LUi$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    move-result p1

    return p1
.end method

.method public b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 1

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZe;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    const-string p2, "sslSocket"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "protocols"

    invoke-static {p3, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LZe;->a(Ljavax/net/ssl/SSLSocket;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    sget-object p2, LEG;->a:LEG$a;

    invoke-virtual {p2, p3}, LEG$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public isSupported()Z
    .locals 1

    sget-object v0, LYe;->e:LYe$a;

    invoke-virtual {v0}, LYe$a;->c()Z

    move-result v0

    return v0
.end method
