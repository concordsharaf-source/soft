.class final synthetic Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final filter(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$filterAsync$1;-><init>(Lqp;LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->filter(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$flatMapAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$flatMapAsync$1;-><init>(Lqp;LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->flatMap(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$insertSeparatorsAsync$1;-><init>(LFp;LOf;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1, v1}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;LGp;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Lqp;)Landroidx/paging/PagingData;
    .locals 2
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/rxjava3/PagingRx__RxPagingDataKt$mapAsync$1;-><init>(Lqp;LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/PagingDataTransforms;->map(Landroidx/paging/PagingData;LFp;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method
