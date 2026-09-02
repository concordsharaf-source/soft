.class public final Landroidx/paging/WrapperPositionalDataSource;
.super Landroidx/paging/PositionalDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PositionalDataSource<",
        "TB;>;"
    }
.end annotation


# instance fields
.field private final listFunction:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field private final source:Landroidx/paging/PositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource;Landroidx/arch/core/util/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource<",
            "TA;>;",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;)V"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listFunction"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource;-><init>()V

    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource;->listFunction:Landroidx/arch/core/util/Function;

    return-void
.end method


# virtual methods
.method public addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->addInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method

.method public final getListFunction()Landroidx/arch/core/util/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/List<",
            "TB;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->listFunction:Landroidx/arch/core/util/Function;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->invalidate()V

    return-void
.end method

.method public isInvalid()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0}, Landroidx/paging/DataSource;->isInvalid()Z

    move-result v0

    return v0
.end method

.method public loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialParams;",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;-><init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V

    return-void
.end method

.method public loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeParams;",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TB;>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    new-instance v1, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;

    invoke-direct {v1, p2, p0}, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;-><init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;Landroidx/paging/WrapperPositionalDataSource;)V

    invoke-virtual {v0, p1, v1}, Landroidx/paging/PositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V

    return-void
.end method

.method public removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V
    .locals 1

    const-string v0, "onInvalidatedCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource;->source:Landroidx/paging/PositionalDataSource;

    invoke-virtual {v0, p1}, Landroidx/paging/DataSource;->removeInvalidatedCallback(Landroidx/paging/DataSource$InvalidatedCallback;)V

    return-void
.end method
