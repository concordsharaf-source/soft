.class public Lyo$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyo;


# direct methods
.method public constructor <init>(Lyo;)V
    .locals 0

    iput-object p1, p0, Lyo$k;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyo$k;)V
    .locals 0

    invoke-direct {p0}, Lyo$k;->d()V

    return-void
.end method

.method public static synthetic b(Lyo$k;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyo$k;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lyo$k;)V
    .locals 0

    invoke-virtual {p0}, Lyo$k;->e()V

    return-void
.end method

.method private synthetic d()V
    .locals 2

    iget-object v0, p0, Lyo$k;->a:Lyo;

    iget-object v0, v0, Lyo;->J:LL1;

    invoke-virtual {v0}, LL1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lyo$k;->a:Lyo;

    iget-object v1, v1, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final synthetic e()V
    .locals 1

    iget-object v0, p0, Lyo$k;->a:Lyo;

    iget-object v0, v0, Lyo;->J:LL1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic f(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lyo$k;->a:Lyo;

    iget-object v0, v0, Lyo;->J:LL1;

    invoke-virtual {v0, p1}, LL1;->l(Ljava/util/List;)V

    iget-object p1, p0, Lyo$k;->a:Lyo;

    iget-object p1, p1, Lyo;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lyo$k;->a:Lyo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lwo;

    invoke-direct {v0, p0}, Lwo;-><init>(Lyo$k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lyo$k;->a:Lyo;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lxo;

    invoke-direct {v0, p0}, Lxo;-><init>(Lyo$k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 5

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Lyo$k;->a:Lyo;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lyo$k;->a:Lyo;

    iget-object v3, v2, Lyo;->H:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Lyo;->I:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v1, v3, v2, v4}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lyo$k;->a:Lyo;

    iget-object v1, v0, Lyo;->J:LL1;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Lyo;->Y(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lvo;

    invoke-direct {v1, p0, p1}, Lvo;-><init>(Lyo$k;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyo$k;->g(Ljava/util/List;)V

    return-void
.end method
