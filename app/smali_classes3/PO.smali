.class public abstract LPO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 1

    const-string v0, "builder"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LNO;

    invoke-virtual {p0}, LNO;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/Set;
    .locals 1

    new-instance v0, LNO;

    invoke-direct {v0}, LNO;-><init>()V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "singleton(...)"

    invoke-static {p0, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs d([Ljava/lang/Object;)Ljava/util/TreeSet;
    .locals 1

    const-string v0, "elements"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-static {p0, v0}, LR5;->k0([Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/util/TreeSet;

    return-object p0
.end method
