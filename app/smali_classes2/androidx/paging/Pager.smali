.class public final Landroidx/paging/Pager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final flow:LTm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTm;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lop;)V
    .locals 3
    .annotation build Landroidx/paging/ExperimentalPagingApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/PageFetcher;

    instance-of v1, p4, Landroidx/paging/SuspendingPagingSourceFactory;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/paging/Pager$flow$1;

    invoke-direct {v1, p4}, Landroidx/paging/Pager$flow$1;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/paging/Pager$flow$2;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lop;LOf;)V

    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Landroidx/paging/PageFetcher;-><init>(Lqp;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V

    invoke-virtual {v0}, Landroidx/paging/PageFetcher;->getFlow()LTm;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/Pager;->flow:LTm;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lop;ILDi;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lop;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "TKey;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lop;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lop;ILDi;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lop;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingConfig;Lop;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingConfig;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Lop;ILDi;)V

    return-void
.end method

.method public static synthetic getFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getFlow()LTm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LTm;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/Pager;->flow:LTm;

    return-object v0
.end method
