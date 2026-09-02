.class final Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(LXf;)Lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $fetchDispatcher:LXf;

.field final synthetic this$0:Landroidx/paging/DataSource$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LXf;Landroidx/paging/DataSource$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXf;",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:LXf;

    iput-object p2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->this$0:Landroidx/paging/DataSource$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/paging/PagingSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->$fetchDispatcher:LXf;

    iget-object v2, p0, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->this$0:Landroidx/paging/DataSource$Factory;

    invoke-virtual {v2}, Landroidx/paging/DataSource$Factory;->create()Landroidx/paging/DataSource;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/paging/LegacyPagingSource;-><init>(LVf;Landroidx/paging/DataSource;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;->invoke()Landroidx/paging/PagingSource;

    move-result-object v0

    return-object v0
.end method
