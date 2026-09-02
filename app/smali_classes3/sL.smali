.class public final LsL;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsL$a;
    }
.end annotation


# instance fields
.field public final a:LNr;

.field public final b:Ljava/lang/String;

.field public final c:Ltr;

.field public final d:LtL;

.field public final e:Ljava/util/Map;

.field public f:Ll9;


# direct methods
.method public constructor <init>(LNr;Ljava/lang/String;Ltr;LtL;Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LsL;->a:LNr;

    iput-object p2, p0, LsL;->b:Ljava/lang/String;

    iput-object p3, p0, LsL;->c:Ltr;

    iput-object p4, p0, LsL;->d:LtL;

    iput-object p5, p0, LsL;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()LtL;
    .locals 1

    iget-object v0, p0, LsL;->d:LtL;

    return-object v0
.end method

.method public final b()Ll9;
    .locals 2

    iget-object v0, p0, LsL;->f:Ll9;

    if-nez v0, :cond_0

    sget-object v0, Ll9;->n:Ll9$b;

    iget-object v1, p0, LsL;->c:Ltr;

    invoke-virtual {v0, v1}, Ll9$b;->b(Ltr;)Ll9;

    move-result-object v0

    iput-object v0, p0, LsL;->f:Ll9;

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LsL;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LsL;->c:Ltr;

    invoke-virtual {v0, p1}, Ltr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ltr;
    .locals 1

    iget-object v0, p0, LsL;->c:Ltr;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, LsL;->a:LNr;

    invoke-virtual {v0}, LNr;->i()Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsL;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()LsL$a;
    .locals 1

    new-instance v0, LsL$a;

    invoke-direct {v0, p0}, LsL$a;-><init>(LsL;)V

    return-object v0
.end method

.method public final i()LNr;
    .locals 1

    iget-object v0, p0, LsL;->a:LNr;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsL;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsL;->a:LNr;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsL;->c:Ltr;

    invoke-virtual {v1}, Ltr;->size()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, ", headers=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsL;->c:Ltr;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lcc;->w()V

    :cond_0
    check-cast v3, LdG;

    invoke-virtual {v3}, LdG;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3}, LdG;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-lez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LsL;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LsL;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
