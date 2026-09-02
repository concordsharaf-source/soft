.class public abstract LUd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a([Lqp;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, LUd;->c([Lqp;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static varargs b([Lqp;)Ljava/util/Comparator;
    .locals 1

    const-string v0, "selectors"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-lez v0, :cond_0

    new-instance v0, LTd;

    invoke-direct {v0, p0}, LTd;-><init>([Lqp;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c([Lqp;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p1, p2, p0}, LUd;->e(Ljava/lang/Object;Ljava/lang/Object;[Lqp;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;Ljava/lang/Object;[Lqp;)I
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-interface {v3, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-static {v4, v3}, LUd;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static f()Ljava/util/Comparator;
    .locals 2

    sget-object v0, LbD;->a:LbD;

    const-string v1, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.naturalOrder> }"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
