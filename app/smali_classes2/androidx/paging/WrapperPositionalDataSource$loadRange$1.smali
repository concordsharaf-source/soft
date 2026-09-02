.class public final Landroidx/paging/WrapperPositionalDataSource$loadRange$1;
.super Landroidx/paging/PositionalDataSource$LoadRangeCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPositionalDataSource;->loadRange(Landroidx/paging/PositionalDataSource$LoadRangeParams;Landroidx/paging/PositionalDataSource$LoadRangeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
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
.method public constructor <init>(Landroidx/paging/PositionalDataSource$LoadRangeCallback;Landroidx/paging/WrapperPositionalDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PositionalDataSource$LoadRangeCallback<",
            "TB;>;",
            "Landroidx/paging/WrapperPositionalDataSource<",
            "TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    iput-object p2, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    invoke-direct {p0}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->$callback:Landroidx/paging/PositionalDataSource$LoadRangeCallback;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p0, Landroidx/paging/WrapperPositionalDataSource$loadRange$1;->this$0:Landroidx/paging/WrapperPositionalDataSource;

    invoke-virtual {v2}, Landroidx/paging/WrapperPositionalDataSource;->getListFunction()Landroidx/arch/core/util/Function;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/PositionalDataSource$LoadRangeCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
