.class public abstract Landroidx/paging/ItemKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ItemKeyedDataSource$LoadCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadParams;,
        Landroidx/paging/ItemKeyedDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->asCallback(Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object p0

    return-object p0
.end method

.method private final asCallback(Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 1

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/ItemKeyedDataSource$asCallback$1;-><init>(Lxa;Landroidx/paging/ItemKeyedDataSource;)V

    return-object v0
.end method

.method public static synthetic c(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map$lambda$8(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage$lambda$5(Lqp;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map$lambda$7(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final map$lambda$7(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$function"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/arch/core/util/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final map$lambda$8(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "$function"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ldc;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final mapByPage$lambda$5(Lqp;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "$function"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkc;->l0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkc;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/ItemKeyedDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    return-object p1
.end method

.method public abstract loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Lxa;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lya;

    invoke-static {p2}, LAt;->c(LOf;)LOf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lya;-><init>(LOf;I)V

    invoke-virtual {v0}, Lya;->A()V

    new-instance v1, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;

    invoke-direct {v1, v0, p0}, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;-><init>(Lxa;Landroidx/paging/ItemKeyedDataSource;)V

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0}, Lya;->x()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lmi;->c(LOf;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lqp;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Lqp;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LMt;

    invoke-direct {v0, p1}, LMt;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lqp;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LKt;

    invoke-direct {v0, p1}, LKt;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lqp;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Lqp;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;-><init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lqp;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lqp;",
            ")",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LLt;

    invoke-direct {v0, p1}, LLt;-><init>(Lqp;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method
