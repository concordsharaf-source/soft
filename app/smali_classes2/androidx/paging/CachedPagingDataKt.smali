.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(LTm;Ldg;)LTm;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "Ldg;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;Landroidx/paging/ActiveFlowTracker;)LTm;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(LTm;Ldg;Landroidx/paging/ActiveFlowTracker;)LTm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LTm;",
            "Ldg;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")",
            "LTm;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(LOf;Ldg;Landroidx/paging/ActiveFlowTracker;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(LTm;LGp;)LTm;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(LOf;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(LTm;LGp;)LTm;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(LTm;)V

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/ActiveFlowTracker;LOf;)V

    invoke-static {v0, p0}, LXm;->B(LTm;LFp;)LTm;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/ActiveFlowTracker;LOf;)V

    invoke-static {p0, v0}, LXm;->z(LTm;LGp;)LTm;

    move-result-object p0

    sget-object p2, LeP;->a:LeP$a;

    invoke-virtual {p2}, LeP$a;->d()LeP;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, LXm;->D(LTm;Ldg;LeP;I)LYO;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cachedIn$default(LTm;Ldg;Landroidx/paging/ActiveFlowTracker;ILjava/lang/Object;)LTm;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(LTm;Ldg;Landroidx/paging/ActiveFlowTracker;)LTm;

    move-result-object p0

    return-object p0
.end method
