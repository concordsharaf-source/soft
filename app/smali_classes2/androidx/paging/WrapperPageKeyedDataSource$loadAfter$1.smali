.class public final Landroidx/paging/WrapperPageKeyedDataSource$loadAfter$1;
.super Landroidx/paging/PageKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperPageKeyedDataSource;->loadAfter(Landroidx/paging/PageKeyedDataSource$LoadParams;Landroidx/paging/PageKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
        "TK;TA;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/WrapperPageKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperPageKeyedDataSource<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/PageKeyedDataSource$LoadCallback;Landroidx/paging/WrapperPageKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageKeyedDataSource$LoadCallback<",
            "TK;TB;>;",
            "Landroidx/paging/WrapperPageKeyedDataSource<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    iput-object p2, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    invoke-direct {p0}, Landroidx/paging/PageKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;TK;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/PageKeyedDataSource$LoadCallback;

    sget-object v1, Landroidx/paging/DataSource;->Companion:Landroidx/paging/DataSource$Companion;

    iget-object v2, p0, Landroidx/paging/WrapperPageKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperPageKeyedDataSource;

    invoke-static {v2}, Landroidx/paging/WrapperPageKeyedDataSource;->access$getListFunction$p(Landroidx/paging/WrapperPageKeyedDataSource;)Landroidx/arch/core/util/Function;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Landroidx/paging/DataSource$Companion;->convert$paging_common(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PageKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
