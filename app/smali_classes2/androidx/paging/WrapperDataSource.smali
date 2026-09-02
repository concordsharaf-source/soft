.class public Landroidx/paging/WrapperDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/WrapperDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "ValueFrom:",
        "Ljava/lang/Object;",
        "ValueTo:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValueTo;>;"
    }
.end annotation


# instance fields
.field private final keyMap:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "TValueTo;TKey;>;"
        }
    .end annotation
.end field

.field private final listFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValueFrom;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValueFrom;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValueFrom;>;",
            "Ljava/util/List<",
            "TValueTo;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    iput-object p1, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    iput-object p2, p0, Landroidx/paging/WrapperDataSource;->listFunction:Landroidx/arch/core/util/Function;

    invoke-virtual {p1}, Landroidx/paging/DataSource;->getType$paging_common()Landroidx/paging/DataSource$KeyType;

    move-result-object p1

    sget-object p2, Landroidx/paging/WrapperDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static synthetic load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "ValueFrom:",
            "Ljava/lang/Object;",
            "ValueTo:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/WrapperDataSource<",
            "TKey;TValueFrom;TValueTo;>;",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/WrapperDataSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/WrapperDataSource$load$1;

    iget v1, v0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/WrapperDataSource$load$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/WrapperDataSource$load$1;-><init>(Landroidx/paging/WrapperDataSource;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/WrapperDataSource$load$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/paging/WrapperDataSource$load$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroidx/paging/WrapperDataSource;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    iput-object p0, v0, Landroidx/paging/WrapperDataSource$load$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/WrapperDataSource$load$1;->label:I

    invoke-virtual {p2, p1, v0}, Landroidx/paging/DataSource;->load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Landroidx/paging/DataSource$BaseResult;

    sget-object p1, Landroidx/paging/DataSource$BaseResult;->Companion:Landroidx/paging/DataSource$BaseResult$Companion;

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->listFunction:Landroidx/arch/core/util/Function;

    invoke-virtual {p1, p2, v0}, Landroidx/paging/DataSource$BaseResult$Companion;->convert$paging_common(Landroidx/paging/DataSource$BaseResult;Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$BaseResult;

    move-result-object p1

    iget-object p2, p2, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    iget-object v0, p1, Landroidx/paging/DataSource$BaseResult;->data:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Landroidx/paging/WrapperDataSource;->stashKeysIfNeeded(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValueTo;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get key by item in non-item keyed DataSource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public load$paging_common(Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Landroidx/paging/WrapperDataSource;->load$suspendImpl(Landroidx/paging/WrapperDataSource;Landroidx/paging/DataSource$Params;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public final stashKeysIfNeeded(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValueFrom;>;",
            "Ljava/util/List<",
            "+TValueTo;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/paging/WrapperDataSource;->keyMap:Ljava/util/IdentityHashMap;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/WrapperDataSource;->source:Landroidx/paging/DataSource;

    const-string v6, "null cannot be cast to non-null type androidx.paging.ItemKeyedDataSource<Key of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1, ValueFrom of androidx.paging.WrapperDataSource.stashKeysIfNeeded$lambda$1>"

    invoke-static {v5, v6}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/paging/ItemKeyedDataSource;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p1, LFW;->a:LFW;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    :goto_2
    return-void
.end method
