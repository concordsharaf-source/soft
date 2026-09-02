.class public final Landroidx/paging/InitialPagedList;
.super Landroidx/paging/ContiguousPagedList;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/ContiguousPagedList<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldg;LXf;LXf;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/paging/LegacyPagingSource;

    new-instance v0, Landroidx/paging/InitialDataSource;

    invoke-direct {v0}, Landroidx/paging/InitialDataSource;-><init>()V

    invoke-direct {v2, p2, v0}, Landroidx/paging/LegacyPagingSource;-><init>(LVf;Landroidx/paging/DataSource;)V

    sget-object v0, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->empty$paging_common()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v8

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    return-void
.end method
