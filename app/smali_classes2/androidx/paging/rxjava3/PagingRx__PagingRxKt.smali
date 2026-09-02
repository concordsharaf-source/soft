.class final synthetic Landroidx/paging/rxjava3/PagingRx__PagingRxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(LjE;Ldg;)LjE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LjE;",
            "Ldg;",
            ")",
            "LjE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LM6;->e:LM6;

    invoke-virtual {p0, v0}, LjE;->n(LM6;)Lkn;

    move-result-object p0

    const-string v0, "toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {p0, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtJ;->a(LBI;)LTm;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;)LTm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LEM;->e(LTm;LVf;ILjava/lang/Object;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkn;Ldg;)Lkn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkn;",
            "Ldg;",
            ")",
            "Lkn;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LtJ;->a(LBI;)LTm;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;)LTm;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, LEM;->c(LTm;LVf;ILjava/lang/Object;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lkn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lkn;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()LTm;

    move-result-object p0

    invoke-static {p0}, LXm;->h(LTm;)LTm;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LEM;->c(LTm;LVf;ILjava/lang/Object;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)LjE;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "LjE;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()LTm;

    move-result-object p0

    invoke-static {p0}, LXm;->h(LTm;)LTm;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, LEM;->e(LTm;LVf;ILjava/lang/Object;)LjE;

    move-result-object p0

    return-object p0
.end method
