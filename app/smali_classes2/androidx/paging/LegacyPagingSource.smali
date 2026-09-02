.class public final Landroidx/paging/LegacyPagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPagingSource$Companion;,
        Landroidx/paging/LegacyPagingSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;"
    }
.end annotation


# static fields
.field private static final Companion:Landroidx/paging/LegacyPagingSource$Companion;

.field private static final PAGE_SIZE_NOT_SET:I = -0x80000000


# instance fields
.field private final dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final fetchContext:LVf;

.field private pageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/LegacyPagingSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LegacyPagingSource$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/paging/LegacyPagingSource;->Companion:Landroidx/paging/LegacyPagingSource$Companion;

    return-void
.end method

.method public constructor <init>(LVf;Landroidx/paging/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVf;",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "fetchContext"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource;->fetchContext:LVf;

    iput-object p2, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    new-instance p1, Landroidx/paging/LegacyPagingSource$1;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$1;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {p2, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    new-instance p1, Landroidx/paging/LegacyPagingSource$2;

    invoke-direct {p1, p0}, Landroidx/paging/LegacyPagingSource$2;-><init>(Landroidx/paging/LegacyPagingSource;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lop;)V

    return-void
.end method

.method private final guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;)I"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result p1

    return p1
.end method


# virtual methods
.method public final getDataSource$paging_common()Landroidx/paging/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    return-object v0
.end method

.method public getJumpingSupported()Z
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sget-object v1, Landroidx/paging/DataSource$KeyType;->POSITIONAL:Landroidx/paging/DataSource$KeyType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LegacyPagingSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestItemToPosition(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource;->dataSource:Landroidx/paging/DataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1}, Landroidx/paging/PagingState;->access$getLeadingPlaceholderCount$p(Landroidx/paging/PagingState;)I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcc;->o(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcc;->o(Ljava/util/List;)I

    move-result v4

    if-le v1, v4, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroidx/paging/PagingState;->closestPageToPosition(I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method public load(Landroidx/paging/PagingSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Refresh;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    goto :goto_0

    :goto_1
    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    const-string v0, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/paging/LegacyPagingSource;->guessPageSize(Landroidx/paging/PagingSource$LoadParams;)I

    move-result v0

    iput v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    :cond_2
    new-instance v0, Landroidx/paging/DataSource$Params;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getLoadSize()I

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->getPlaceholdersEnabled()Z

    move-result v5

    iget v6, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/DataSource$Params;-><init>(Landroidx/paging/LoadType;Ljava/lang/Object;IZI)V

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource;->fetchContext:LVf;

    new-instance v2, Landroidx/paging/LegacyPagingSource$load$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;LOf;)V

    invoke-static {v1, v2, p2}, LM8;->g(LVf;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1
.end method

.method public final setPageSize(I)V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Page size is already set to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/paging/LegacyPagingSource;->pageSize:I

    return-void
.end method
