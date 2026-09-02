.class final Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;-><init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lop;LXf;LXf;)V
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
.field final synthetic this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;->this$0:Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;->access$invalidate(Landroidx/paging/rxjava3/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V

    return-void
.end method
