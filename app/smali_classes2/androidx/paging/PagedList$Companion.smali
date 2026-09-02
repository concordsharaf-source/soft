.class public final Landroidx/paging/PagedList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagedList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;
    .locals 10
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingSource<",
            "TK;TT;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TK;TT;>;",
            "Ldg;",
            "LXf;",
            "LXf;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TT;>;",
            "Landroidx/paging/PagedList$Config;",
            "TK;)",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    move-object v1, p1

    move-object/from16 v6, p7

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object v2, p3

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    move-object v3, p4

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    move-object v4, p5

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Landroidx/paging/PagingSource$LoadParams$Refresh;

    iget v5, v6, Landroidx/paging/PagedList$Config;->initialLoadSizeHint:I

    iget-boolean v7, v6, Landroidx/paging/PagedList$Config;->enablePlaceholders:Z

    move-object/from16 v8, p8

    invoke-direct {v0, v8, v5, v7}, Landroidx/paging/PagingSource$LoadParams$Refresh;-><init>(Ljava/lang/Object;IZ)V

    new-instance v5, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v0, v7}, Landroidx/paging/PagedList$Companion$create$resolvedInitialPage$1;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadParams$Refresh;LOf;)V

    const/4 v0, 0x1

    invoke-static {v7, v5, v0, v7}, LM8;->f(LVf;LFp;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p8

    move-object v7, p2

    :goto_0
    new-instance v9, Landroidx/paging/ContiguousPagedList;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/paging/ContiguousPagedList;-><init>(Landroidx/paging/PagingSource;Ldg;LXf;LXf;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Landroidx/paging/PagingSource$LoadResult$Page;Ljava/lang/Object;)V

    return-object v9
.end method

.method public final dispatchNaiveUpdatesSinceSnapshot$paging_common(IILandroidx/paging/PagedList$Callback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ge p2, p1, :cond_1

    if-lez p2, :cond_0

    invoke-virtual {p3, v0, p2}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_0
    sub-int/2addr p1, p2

    if-lez p1, :cond_3

    invoke-virtual {p3, p2, p1}, Landroidx/paging/PagedList$Callback;->onInserted(II)V

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    invoke-virtual {p3, v0, p1}, Landroidx/paging/PagedList$Callback;->onChanged(II)V

    :cond_2
    sub-int/2addr p2, p1

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1, p2}, Landroidx/paging/PagedList$Callback;->onRemoved(II)V

    :cond_3
    :goto_0
    return-void
.end method
