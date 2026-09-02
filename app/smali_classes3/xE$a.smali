.class public final LxE$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LxE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:J

.field public C:LpM;

.field public a:LAj;

.field public b:LUe;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:LCl$c;

.field public f:Z

.field public g:Le6;

.field public h:Z

.field public i:Z

.field public j:LTf;

.field public k:LSj;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:Le6;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Ljavax/net/ssl/HostnameVerifier;

.field public u:LUa;

.field public v:LTa;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAj;

    invoke-direct {v0}, LAj;-><init>()V

    iput-object v0, p0, LxE$a;->a:LAj;

    new-instance v0, LUe;

    invoke-direct {v0}, LUe;-><init>()V

    iput-object v0, p0, LxE$a;->b:LUe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LxE$a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LxE$a;->d:Ljava/util/List;

    sget-object v0, LCl;->b:LCl;

    invoke-static {v0}, LqX;->g(LCl;)LCl$c;

    move-result-object v0

    iput-object v0, p0, LxE$a;->e:LCl$c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LxE$a;->f:Z

    sget-object v1, Le6;->b:Le6;

    iput-object v1, p0, LxE$a;->g:Le6;

    iput-boolean v0, p0, LxE$a;->h:Z

    iput-boolean v0, p0, LxE$a;->i:Z

    sget-object v0, LTf;->b:LTf;

    iput-object v0, p0, LxE$a;->j:LTf;

    sget-object v0, LSj;->b:LSj;

    iput-object v0, p0, LxE$a;->k:LSj;

    iput-object v1, p0, LxE$a;->n:Le6;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LxE$a;->o:Ljavax/net/SocketFactory;

    sget-object v0, LxE;->H:LxE$b;

    invoke-virtual {v0}, LxE$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LxE$a;->r:Ljava/util/List;

    invoke-virtual {v0}, LxE$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxE$a;->s:Ljava/util/List;

    sget-object v0, LwE;->a:LwE;

    iput-object v0, p0, LxE$a;->t:Ljavax/net/ssl/HostnameVerifier;

    sget-object v0, LUa;->d:LUa;

    iput-object v0, p0, LxE$a;->u:LUa;

    const/16 v0, 0x2710

    iput v0, p0, LxE$a;->x:I

    iput v0, p0, LxE$a;->y:I

    iput v0, p0, LxE$a;->z:I

    const-wide/16 v0, 0x400

    iput-wide v0, p0, LxE$a;->B:J

    return-void
.end method

.method public constructor <init>(LxE;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LxE$a;-><init>()V

    invoke-virtual {p1}, LxE;->p()LAj;

    move-result-object v0

    iput-object v0, p0, LxE$a;->a:LAj;

    invoke-virtual {p1}, LxE;->m()LUe;

    move-result-object v0

    iput-object v0, p0, LxE$a;->b:LUe;

    iget-object v0, p0, LxE$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LxE;->w()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    iget-object v0, p0, LxE$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LxE;->y()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lhc;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-virtual {p1}, LxE;->r()LCl$c;

    move-result-object v0

    iput-object v0, p0, LxE$a;->e:LCl$c;

    invoke-virtual {p1}, LxE;->G()Z

    move-result v0

    iput-boolean v0, p0, LxE$a;->f:Z

    invoke-virtual {p1}, LxE;->g()Le6;

    move-result-object v0

    iput-object v0, p0, LxE$a;->g:Le6;

    invoke-virtual {p1}, LxE;->s()Z

    move-result v0

    iput-boolean v0, p0, LxE$a;->h:Z

    invoke-virtual {p1}, LxE;->t()Z

    move-result v0

    iput-boolean v0, p0, LxE$a;->i:Z

    invoke-virtual {p1}, LxE;->o()LTf;

    move-result-object v0

    iput-object v0, p0, LxE$a;->j:LTf;

    invoke-virtual {p1}, LxE;->h()Lk9;

    invoke-virtual {p1}, LxE;->q()LSj;

    move-result-object v0

    iput-object v0, p0, LxE$a;->k:LSj;

    invoke-virtual {p1}, LxE;->C()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LxE$a;->l:Ljava/net/Proxy;

    invoke-virtual {p1}, LxE;->E()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LxE$a;->m:Ljava/net/ProxySelector;

    invoke-virtual {p1}, LxE;->D()Le6;

    move-result-object v0

    iput-object v0, p0, LxE$a;->n:Le6;

    invoke-virtual {p1}, LxE;->H()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LxE$a;->o:Ljavax/net/SocketFactory;

    invoke-static {p1}, LxE;->f(LxE;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LxE$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, LxE;->L()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LxE$a;->q:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {p1}, LxE;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxE$a;->r:Ljava/util/List;

    invoke-virtual {p1}, LxE;->B()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LxE$a;->s:Ljava/util/List;

    invoke-virtual {p1}, LxE;->v()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, LxE$a;->t:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, LxE;->k()LUa;

    move-result-object v0

    iput-object v0, p0, LxE$a;->u:LUa;

    invoke-virtual {p1}, LxE;->j()LTa;

    move-result-object v0

    iput-object v0, p0, LxE$a;->v:LTa;

    invoke-virtual {p1}, LxE;->i()I

    move-result v0

    iput v0, p0, LxE$a;->w:I

    invoke-virtual {p1}, LxE;->l()I

    move-result v0

    iput v0, p0, LxE$a;->x:I

    invoke-virtual {p1}, LxE;->F()I

    move-result v0

    iput v0, p0, LxE$a;->y:I

    invoke-virtual {p1}, LxE;->K()I

    move-result v0

    iput v0, p0, LxE$a;->z:I

    invoke-virtual {p1}, LxE;->A()I

    move-result v0

    iput v0, p0, LxE$a;->A:I

    invoke-virtual {p1}, LxE;->x()J

    move-result-wide v0

    iput-wide v0, p0, LxE$a;->B:J

    invoke-virtual {p1}, LxE;->u()LpM;

    move-result-object p1

    iput-object p1, p0, LxE$a;->C:LpM;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LxE$a;->f:Z

    return v0
.end method

.method public final B()LpM;
    .locals 1

    iget-object v0, p0, LxE$a;->C:LpM;

    return-object v0
.end method

.method public final C()Ljavax/net/SocketFactory;
    .locals 1

    iget-object v0, p0, LxE$a;->o:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final D()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, LxE$a;->p:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, LxE$a;->z:I

    return v0
.end method

.method public final F()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    iget-object v0, p0, LxE$a;->q:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final G(Ljava/util/List;)LxE$a;
    .locals 2

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkc;->F0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LyI;->g:LyI;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, LyI;->d:LyI;

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    sget-object v0, LyI;->c:LyI;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-static {p1, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, LyI;->e:LyI;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, LxE$a;->s:Ljava/util/List;

    invoke-static {p1, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v0, p0, LxE$a;->C:LpM;

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(protocolsCopy)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LxE$a;->s:Ljava/util/List;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "protocols must not contain null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "protocols must not contain http/1.0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H(JLjava/util/concurrent/TimeUnit;)LxE$a;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeout"

    invoke-static {v0, p1, p2, p3}, LqX;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, LxE$a;->y:I

    return-object p0
.end method

.method public final a()LxE;
    .locals 1

    new-instance v0, LxE;

    invoke-direct {v0, p0}, LxE;-><init>(LxE$a;)V

    return-object v0
.end method

.method public final b(LCl;)LxE$a;
    .locals 1

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LqX;->g(LCl;)LCl$c;

    move-result-object p1

    iput-object p1, p0, LxE$a;->e:LCl$c;

    return-object p0
.end method

.method public final c()Le6;
    .locals 1

    iget-object v0, p0, LxE$a;->g:Le6;

    return-object v0
.end method

.method public final d()Lk9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LxE$a;->w:I

    return v0
.end method

.method public final f()LTa;
    .locals 1

    iget-object v0, p0, LxE$a;->v:LTa;

    return-object v0
.end method

.method public final g()LUa;
    .locals 1

    iget-object v0, p0, LxE$a;->u:LUa;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LxE$a;->x:I

    return v0
.end method

.method public final i()LUe;
    .locals 1

    iget-object v0, p0, LxE$a;->b:LUe;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxE$a;->r:Ljava/util/List;

    return-object v0
.end method

.method public final k()LTf;
    .locals 1

    iget-object v0, p0, LxE$a;->j:LTf;

    return-object v0
.end method

.method public final l()LAj;
    .locals 1

    iget-object v0, p0, LxE$a;->a:LAj;

    return-object v0
.end method

.method public final m()LSj;
    .locals 1

    iget-object v0, p0, LxE$a;->k:LSj;

    return-object v0
.end method

.method public final n()LCl$c;
    .locals 1

    iget-object v0, p0, LxE$a;->e:LCl$c;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LxE$a;->h:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LxE$a;->i:Z

    return v0
.end method

.method public final q()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, LxE$a;->t:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxE$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public final s()J
    .locals 2

    iget-wide v0, p0, LxE$a;->B:J

    return-wide v0
.end method

.method public final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxE$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, LxE$a;->A:I

    return v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LxE$a;->s:Ljava/util/List;

    return-object v0
.end method

.method public final w()Ljava/net/Proxy;
    .locals 1

    iget-object v0, p0, LxE$a;->l:Ljava/net/Proxy;

    return-object v0
.end method

.method public final x()Le6;
    .locals 1

    iget-object v0, p0, LxE$a;->n:Le6;

    return-object v0
.end method

.method public final y()Ljava/net/ProxySelector;
    .locals 1

    iget-object v0, p0, LxE$a;->m:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, LxE$a;->y:I

    return v0
.end method
