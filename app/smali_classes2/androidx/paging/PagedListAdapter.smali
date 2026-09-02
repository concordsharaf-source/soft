.class public abstract Landroidx/paging/PagedListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private final differ:Landroidx/paging/AsyncPagedListDiffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final listener:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/AsyncDifferConfig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/AsyncDifferConfig<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->listener:LFp;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    new-instance v2, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {v1, v2, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;Landroidx/recyclerview/widget/AsyncDifferConfig;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->addPagedListListener(LFp;)V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/paging/PagedListAdapter$listener$1;

    invoke-direct {v0, p0}, Landroidx/paging/PagedListAdapter$listener$1;-><init>(Landroidx/paging/PagedListAdapter;)V

    iput-object v0, p0, Landroidx/paging/PagedListAdapter;->listener:LFp;

    new-instance v1, Landroidx/paging/AsyncPagedListDiffer;

    invoke-direct {v1, p0, p1}, Landroidx/paging/AsyncPagedListDiffer;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object v1, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v1, v0}, Landroidx/paging/AsyncPagedListDiffer;->addPagedListListener(LFp;)V

    return-void
.end method

.method public static synthetic getCurrentList$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDiffer$paging_runtime_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addLoadStateListener(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->addLoadStateListener(LFp;)V

    return-void
.end method

.method public getCurrentList()Landroidx/paging/PagedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getCurrentList()Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0
.end method

.method public final getDiffer$paging_runtime_release()Landroidx/paging/AsyncPagedListDiffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/AsyncPagedListDiffer<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0}, Landroidx/paging/AsyncPagedListDiffer;->getItemCount()I

    move-result v0

    return v0
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onCurrentListChanged(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeLoadStateListener(LFp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->removeLoadStateListener(LFp;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedListAdapter;->differ:Landroidx/paging/AsyncPagedListDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/AsyncPagedListDiffer;->submitList(Landroidx/paging/PagedList;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final withLoadStateFooter(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(LFp;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final withLoadStateHeader(Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;

    invoke-direct {v0, p1}, Landroidx/paging/PagedListAdapter$withLoadStateHeader$1;-><init>(Landroidx/paging/LoadStateAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(LFp;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method

.method public final withLoadStateHeaderAndFooter(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)Landroidx/recyclerview/widget/ConcatAdapter;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;",
            "Landroidx/paging/LoadStateAdapter<",
            "*>;)",
            "Landroidx/recyclerview/widget/ConcatAdapter;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;

    invoke-direct {v0, p1, p2}, Landroidx/paging/PagedListAdapter$withLoadStateHeaderAndFooter$1;-><init>(Landroidx/paging/LoadStateAdapter;Landroidx/paging/LoadStateAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/paging/PagedListAdapter;->addLoadStateListener(LFp;)V

    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/ConcatAdapter;-><init>([Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-object v0
.end method
