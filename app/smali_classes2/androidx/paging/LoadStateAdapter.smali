.class public abstract Landroidx/paging/LoadStateAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private loadState:Landroidx/paging/LoadState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Landroidx/paging/LoadState$NotLoading;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    iput-object v0, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    return-void
.end method


# virtual methods
.method public displayLoadStateAsItem(Landroidx/paging/LoadState;)Z
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/paging/LoadState$Loading;

    if-nez v0, :cond_1

    instance-of p1, p1, Landroidx/paging/LoadState$Error;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-virtual {p0, v0}, Landroidx/paging/LoadStateAdapter;->displayLoadStateAsItem(Landroidx/paging/LoadState;)Z

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p1, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-virtual {p0, p1}, Landroidx/paging/LoadStateAdapter;->getStateViewType(Landroidx/paging/LoadState;)I

    move-result p1

    return p1
.end method

.method public final getLoadState()Landroidx/paging/LoadState;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    return-object v0
.end method

.method public getStateViewType(Landroidx/paging/LoadState;)I
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LoadStateAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/paging/LoadState;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;",
            "Landroidx/paging/LoadState;",
            ")V"
        }
    .end annotation
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LoadStateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/LoadState;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/paging/LoadState;",
            ")TVH;"
        }
    .end annotation
.end method

.method public final setLoadState(Landroidx/paging/LoadState;)V
    .locals 3

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    invoke-virtual {p0, v0}, Landroidx/paging/LoadStateAdapter;->displayLoadStateAsItem(Landroidx/paging/LoadState;)Z

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/paging/LoadStateAdapter;->displayLoadStateAsItem(Landroidx/paging/LoadState;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/LoadStateAdapter;->loadState:Landroidx/paging/LoadState;

    :cond_3
    return-void
.end method
