.class public abstract LQO;
.super LPO;
.source "SourceFile"


# direct methods
.method public static e()Ljava/util/Set;
    .locals 1

    sget-object v0, Lhl;->a:Lhl;

    return-object v0
.end method

.method public static varargs f([Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    const-string v0, "elements"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p0

    invoke-static {v1}, Lvx;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {p0, v0}, LR5;->k0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public static final g(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LPO;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, LQO;->e()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs h([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LR5;->p0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method
