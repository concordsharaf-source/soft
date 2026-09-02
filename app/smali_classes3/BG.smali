.class public abstract LBG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    return-object p0
.end method

.method public static c(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LMd;->z(I)LMd;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LNd;->j(I)LNd;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, LPd;->d0(I)LPd;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LQd;->E(I)LQd;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/Set;
    .locals 1

    invoke-static {}, LNd;->h()LNd;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1

    invoke-static {}, LMd;->u()LMd;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->weakKeys()Lcom/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method
