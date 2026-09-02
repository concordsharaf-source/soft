.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iput-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->f()V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->g(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->i()V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V
    .locals 0

    invoke-virtual {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->h()V

    return-void
.end method


# virtual methods
.method public final synthetic f()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic g(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lf10;

    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf10;->e(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    new-instance v0, LIg;

    invoke-direct {v0, p0}, LIg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic h()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Ly1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic i()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final synthetic j(Ljava/util/List;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    new-instance v0, Lf10;

    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf10;->e(I)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    new-instance v0, LGg;

    invoke-direct {v0, p0}, LGg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    new-instance v0, LHg;

    invoke-direct {v0, p0}, LHg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 5

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->a:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->b:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X:Ly1;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit;->X0(Ljava/util/List;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LEg;

    invoke-direct {v1, p0, p1}, LEg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LFg;

    invoke-direct {v1, p0, p1}, LFg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit$h;->k(Ljava/util/List;)V

    return-void
.end method
