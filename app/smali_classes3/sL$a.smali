.class public LsL$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LNr;

.field public b:Ljava/lang/String;

.field public c:Ltr$a;

.field public d:LtL;

.field public e:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LsL$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, LsL$a;->b:Ljava/lang/String;

    new-instance v0, Ltr$a;

    invoke-direct {v0}, Ltr$a;-><init>()V

    iput-object v0, p0, LsL$a;->c:Ltr$a;

    return-void
.end method

.method public constructor <init>(LsL;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LsL$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, LsL;->i()LNr;

    move-result-object v0

    iput-object v0, p0, LsL$a;->a:LNr;

    invoke-virtual {p1}, LsL;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LsL$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, LsL;->a()LtL;

    move-result-object v0

    iput-object v0, p0, LsL$a;->d:LtL;

    invoke-virtual {p1}, LsL;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LsL;->c()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lwx;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LsL$a;->e:Ljava/util/Map;

    invoke-virtual {p1}, LsL;->e()Ltr;

    move-result-object p1

    invoke-virtual {p1}, Ltr;->c()Ltr$a;

    move-result-object p1

    iput-object p1, p0, LsL$a;->c:Ltr$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)LsL$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsL$a;->c:Ltr$a;

    invoke-virtual {v0, p1, p2}, Ltr$a;->a(Ljava/lang/String;Ljava/lang/String;)Ltr$a;

    return-object p0
.end method

.method public b()LsL;
    .locals 7

    iget-object v1, p0, LsL$a;->a:LNr;

    if-eqz v1, :cond_0

    iget-object v2, p0, LsL$a;->b:Ljava/lang/String;

    iget-object v0, p0, LsL$a;->c:Ltr$a;

    invoke-virtual {v0}, Ltr$a;->d()Ltr;

    move-result-object v3

    iget-object v4, p0, LsL$a;->d:LtL;

    iget-object v0, p0, LsL$a;->e:Ljava/util/Map;

    invoke-static {v0}, LqX;->V(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, LsL;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LsL;-><init>(LNr;Ljava/lang/String;Ltr;LtL;Ljava/util/Map;)V

    return-object v6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)LsL$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsL$a;->c:Ltr$a;

    invoke-virtual {v0, p1, p2}, Ltr$a;->g(Ljava/lang/String;Ljava/lang/String;)Ltr$a;

    return-object p0
.end method

.method public d(Ltr;)LsL$a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltr;->c()Ltr$a;

    move-result-object p1

    iput-object p1, p0, LsL$a;->c:Ltr$a;

    return-object p0
.end method

.method public e(Ljava/lang/String;LtL;)LsL$a;
    .locals 2

    const-string v0, "method"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "method "

    if-nez p2, :cond_1

    invoke-static {p1}, LKr;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, LKr;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iput-object p1, p0, LsL$a;->b:Ljava/lang/String;

    iput-object p2, p0, LsL$a;->d:LtL;

    return-object p0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;)LsL$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsL$a;->c:Ltr$a;

    invoke-virtual {v0, p1}, Ltr$a;->f(Ljava/lang/String;)Ltr$a;

    return-object p0
.end method

.method public g(LNr;)LsL$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LsL$a;->a:LNr;

    return-object p0
.end method

.method public h(Ljava/lang/String;)LsL$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ws:"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LsS;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "wss:"

    invoke-static {p1, v0, v1}, LsS;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    sget-object v0, LNr;->k:LNr$b;

    invoke-virtual {v0, p1}, LNr$b;->d(Ljava/lang/String;)LNr;

    move-result-object p1

    invoke-virtual {p0, p1}, LsL$a;->g(LNr;)LsL$a;

    move-result-object p1

    return-object p1
.end method
