.class public final Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;
.super Landroidx/paging/PositionalDataSource$LoadInitialCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadInitial(Landroidx/paging/PositionalDataSource$LoadInitialParams;Landroidx/paging/PositionalDataSource$LoadInitialCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/WrapperPositionalDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperPositionalDataSource<",
            "TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PositionalDataSource$LoadInitialCallback;Landroidx/paging/WrapperPositionalDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadInitialCallback<",
            "TB;>;",
            "Landroidx/paging/WrapperPositionalDataSource<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;I)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    invoke-virtual {v2}, Landroidx/paging/WrapperPositionalDataSource;->getListFunction()Landroidx/arch/core/util/Function;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;I)V

    return-void
.end method

.method public onResult(Ljava/util/List;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;II)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->$callback:Landroidx/paging/PositionalDataSource$LoadInitialCallback;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p0, Landroidx/paging/WrapperPositionalDataSource$loadInitial$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    invoke-virtual {v2}, Landroidx/paging/WrapperPositionalDataSource;->getListFunction()Landroidx/arch/core/util/Function;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/PositionalDataSource$LoadInitialCallback;->onResult(Ljava/util/List;II)V

    return-void
.end method
