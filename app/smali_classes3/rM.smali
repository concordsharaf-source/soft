.class public final LrM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrM$a;,
        LrM$b;
    }
.end annotation


# static fields
.field public static final i:LrM$a;


# instance fields
.field public final a:Ls2;

.field public final b:LpM;

.field public final c:Lea;

.field public final d:LCl;

.field public e:Ljava/util/List;

.field public f:I

.field public g:Ljava/util/List;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LrM$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LrM$a;-><init>(LDi;)V

    sput-object v0, LrM;->i:LrM$a;

    return-void
.end method

.method public constructor <init>(Ls2;LpM;Lea;LCl;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeDatabase"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LrM;->a:Ls2;

    iput-object p2, p0, LrM;->b:LpM;

    iput-object p3, p0, LrM;->c:Lea;

    iput-object p4, p0, LrM;->d:LCl;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LrM;->e:Ljava/util/List;

    invoke-static {}, Lcc;->m()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LrM;->g:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LrM;->h:Ljava/util/List;

    invoke-virtual {p1}, Ls2;->l()LNr;

    move-result-object p2

    invoke-virtual {p1}, Ls2;->g()Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, LrM;->f(LNr;Ljava/net/Proxy;)V

    return-void
.end method

.method public static final g(Ljava/net/Proxy;LNr;LrM;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LNr;->r()Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, LqX;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p1, p2, LrM;->a:Ls2;

    invoke-virtual {p1}, Ls2;->i()Ljava/net/ProxySelector;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "proxiesOrNull"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LqX;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    new-array p0, v1, [Ljava/net/Proxy;

    sget-object p1, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p1, p0, v0

    invoke-static {p0}, LqX;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, LrM;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LrM;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, LrM;->f:I

    iget-object v1, p0, LrM;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()LrM$b;
    .locals 6

    invoke-virtual {p0}, LrM;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-virtual {p0}, LrM;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LrM;->d()Ljava/net/Proxy;

    move-result-object v1

    iget-object v2, p0, LrM;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetSocketAddress;

    new-instance v4, LoM;

    iget-object v5, p0, LrM;->a:Ls2;

    invoke-direct {v4, v5, v1, v3}, LoM;-><init>(Ls2;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    iget-object v3, p0, LrM;->b:LpM;

    invoke-virtual {v3, v4}, LpM;->c(LoM;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LrM;->h:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LrM;->h:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v1, p0, LrM;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    new-instance v1, LrM$b;

    invoke-direct {v1, v0}, LrM$b;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final d()Ljava/net/Proxy;
    .locals 3

    invoke-virtual {p0}, LrM;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LrM;->e:Ljava/util/List;

    iget v1, p0, LrM;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LrM;->f:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Proxy;

    invoke-virtual {p0, v0}, LrM;->e(Ljava/net/Proxy;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/net/SocketException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No route to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LrM;->a:Ls2;

    invoke-virtual {v2}, Ls2;->l()LNr;

    move-result-object v2

    invoke-virtual {v2}, LNr;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; exhausted proxy configurations: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LrM;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/net/Proxy;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LrM;->g:Ljava/util/List;

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    sget-object v2, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v1

    instance-of v2, v1, Ljava/net/InetSocketAddress;

    if-eqz v2, :cond_1

    sget-object v2, LrM;->i:LrM$a;

    const-string v3, "proxyAddress"

    invoke-static {v1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/net/InetSocketAddress;

    invoke-virtual {v2, v1}, LrM$a;->a(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, LrM;->a:Ls2;

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LrM;->a:Ls2;

    invoke-virtual {v1}, Ls2;->l()LNr;

    move-result-object v1

    invoke-virtual {v1}, LNr;->m()I

    move-result v1

    :goto_1
    const/4 v3, 0x1

    if-gt v3, v1, :cond_7

    const/high16 v3, 0x10000

    if-ge v1, v3, :cond_7

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p1

    sget-object v3, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne p1, v3, :cond_3

    invoke-static {v2, v1}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    invoke-static {v2}, LqX;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    invoke-static {p1}, Lbc;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, LrM;->d:LCl;

    iget-object v3, p0, LrM;->c:Lea;

    invoke-virtual {p1, v3, v2}, LCl;->m(Lea;Ljava/lang/String;)V

    iget-object p1, p0, LrM;->a:Ls2;

    invoke-virtual {p1}, Ls2;->c()LSj;

    move-result-object p1

    invoke-interface {p1, v2}, LSj;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, LrM;->d:LCl;

    iget-object v4, p0, LrM;->c:Lea;

    invoke-virtual {v3, v4, v2, p1}, LCl;->l(Lea;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    new-instance v3, Ljava/net/InetSocketAddress;

    invoke-direct {v3, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    :goto_4
    return-void

    :cond_6
    new-instance p1, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LrM;->a:Ls2;

    invoke-virtual {v1}, Ls2;->c()LSj;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned no addresses for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/net/SocketException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No route to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; port is out of range"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(LNr;Ljava/net/Proxy;)V
    .locals 2

    iget-object v0, p0, LrM;->d:LCl;

    iget-object v1, p0, LrM;->c:Lea;

    invoke-virtual {v0, v1, p1}, LCl;->o(Lea;LNr;)V

    invoke-static {p2, p1, p0}, LrM;->g(Ljava/net/Proxy;LNr;LrM;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LrM;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, LrM;->f:I

    iget-object v0, p0, LrM;->d:LCl;

    iget-object v1, p0, LrM;->c:Lea;

    invoke-virtual {v0, v1, p1, p2}, LCl;->n(Lea;LNr;Ljava/util/List;)V

    return-void
.end method
