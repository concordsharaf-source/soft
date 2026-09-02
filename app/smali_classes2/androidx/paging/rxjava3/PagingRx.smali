.class public final Landroidx/paging/rxjava3/PagingRx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(LjE;Ldg;)LjE;
    .locals 0
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

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__PagingRxKt;->cachedIn(LjE;Ldg;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkn;Ldg;)Lkn;
    .locals 0
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

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__PagingRxKt;->cachedIn(Lkn;Ldg;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final filter(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->filter(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->flatMap(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lkn;
    .locals 0
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

    invoke-static {p0}, Landroidx/paging/rxjava3/PagingRx__PagingRxKt;->getFlowable(Landroidx/paging/Pager;)Lkn;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)LjE;
    .locals 0
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

    invoke-static {p0}, Landroidx/paging/rxjava3/PagingRx__PagingRxKt;->getObservable(Landroidx/paging/Pager;)LjE;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "LFp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->insertSeparators(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lqp;",
            ")",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;->map(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method
