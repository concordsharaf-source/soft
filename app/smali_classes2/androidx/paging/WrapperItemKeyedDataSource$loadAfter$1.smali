.class public final Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;
.super Landroidx/paging/ItemKeyedDataSource$LoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/WrapperItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
        "TA;>;"
    }
.end annotation


# instance fields
.field final synthetic $callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/paging/WrapperItemKeyedDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/WrapperItemKeyedDataSource<",
            "TK;TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/ItemKeyedDataSource$LoadCallback;Landroidx/paging/WrapperItemKeyedDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TB;>;",
            "Landroidx/paging/WrapperItemKeyedDataSource<",
            "TK;TA;TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iput-object p2, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {p0}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TA;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->$callback:Landroidx/paging/ItemKeyedDataSource$LoadCallback;

    iget-object v1, p0, Landroidx/paging/WrapperItemKeyedDataSource$loadAfter$1;->this$0:Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-virtual {v1, p1}, Landroidx/paging/WrapperItemKeyedDataSource;->convertWithStashedKeys(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/paging/ItemKeyedDataSource$LoadCallback;->onResult(Ljava/util/List;)V

    return-void
.end method
