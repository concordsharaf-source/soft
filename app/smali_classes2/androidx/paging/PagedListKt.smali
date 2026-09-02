.class public final Landroidx/paging/PagedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic PagedList(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyExecutor"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchExecutor"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedList$Builder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0, p2}, Landroidx/paging/PagedList$Builder;->setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/paging/PagedList$Builder;->setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroidx/paging/PagedList$Builder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroidx/paging/PagedList$Builder;->setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/PagedList$Builder;->build()Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic PagedList$default(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagedList;
    .locals 7

    and-int/lit8 p7, p6, 0x10

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x20

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagedListKt;->PagedList(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/PagedList$BoundaryCallback;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p0

    return-object p0
.end method
