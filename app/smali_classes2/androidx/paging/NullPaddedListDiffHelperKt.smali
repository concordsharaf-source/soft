.class public final Landroidx/paging/NullPaddedListDiffHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final computeDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)Landroidx/paging/NullPaddedDiffResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)",
            "Landroidx/paging/NullPaddedDiffResult;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v5

    invoke-interface {p1}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v6

    new-instance v0, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/NullPaddedListDiffHelperKt$computeDiff$diffResult$1;-><init>(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;II)V

    const/4 p1, 0x1

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    invoke-static {p2, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, LsJ;->s(II)LVs;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, LSs;

    invoke-virtual {v1}, LSs;->nextInt()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :goto_0
    new-instance p0, Landroidx/paging/NullPaddedDiffResult;

    invoke-direct {p0, p2, p1}, Landroidx/paging/NullPaddedDiffResult;-><init>(Landroidx/recyclerview/widget/DiffUtil$DiffResult;Z)V

    return-object p0
.end method

.method public static final dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/paging/OverlappingListsDiffDispatcher;->INSTANCE:Landroidx/paging/OverlappingListsDiffDispatcher;

    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/OverlappingListsDiffDispatcher;->dispatchDiff(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedDiffResult;)V

    goto :goto_0

    :cond_0
    sget-object p3, Landroidx/paging/DistinctListsDiffDispatcher;->INSTANCE:Landroidx/paging/DistinctListsDiffDispatcher;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/DistinctListsDiffDispatcher;->dispatchDiff(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;)V

    :goto_0
    return-void
.end method

.method public static final transformAnchorIndex(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedDiffResult;Landroidx/paging/NullPaddedList;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "*>;",
            "Landroidx/paging/NullPaddedDiffResult;",
            "Landroidx/paging/NullPaddedList<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getHasOverlap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p0

    invoke-static {v1, p0}, LsJ;->s(II)LVs;

    move-result-object p0

    invoke-static {p3, p0}, LsJ;->m(ILPb;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result v0

    sub-int v0, p3, v0

    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v2

    if-ltz v0, :cond_4

    if-ge v0, v2, :cond_4

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1e

    if-ge v2, v3, :cond_4

    div-int/lit8 v3, v2, 0x2

    rem-int/lit8 v4, v2, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1

    const/4 v6, -0x1

    :cond_1
    mul-int v3, v3, v6

    add-int/2addr v3, v0

    if-ltz v3, :cond_3

    invoke-interface {p0}, Landroidx/paging/NullPaddedList;->getStorageCount()I

    move-result v4

    if-lt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/NullPaddedDiffResult;->getDiff()Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->convertOldPositionToNew(I)I

    move-result v3

    if-eq v3, v5, :cond_3

    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getPlaceholdersBefore()I

    move-result p0

    add-int/2addr v3, p0

    return v3

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Landroidx/paging/NullPaddedList;->getSize()I

    move-result p0

    invoke-static {v1, p0}, LsJ;->s(II)LVs;

    move-result-object p0

    invoke-static {p3, p0}, LsJ;->m(ILPb;)I

    move-result p0

    return p0
.end method
