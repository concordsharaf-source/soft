.class public Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->h()V

    return-void
.end method

.method public static synthetic b(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->f()V

    return-void
.end method

.method public static synthetic c(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V
    .locals 0

    invoke-direct {p0}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->i()V

    return-void
.end method

.method public static synthetic e(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->g(Ljava/util/List;)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic g(Ljava/util/List;)V
    .locals 2

    new-instance v0, Lf10;

    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf10;->e(I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    new-instance v0, LTg;

    invoke-direct {v0, p0}, LTg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic h()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {v0}, Ly1;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic i()V
    .locals 1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    new-instance v0, Lf10;

    invoke-direct {v0, p1}, Lf10;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lf10;->e(I)V

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    invoke-virtual {v0, p1}, Ly1;->l(Ljava/util/List;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->P0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    new-instance v0, LUg;

    invoke-direct {v0, p0}, LUg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    new-instance v0, LVg;

    invoke-direct {v0, p0}, LVg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public k(Ljava/util/List;)V
    .locals 5

    new-instance v0, LtX;

    invoke-direct {v0}, LtX;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->P:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, LtX;->z(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;I)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->a:Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->X:Ly1;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2;->e1(Ljava/util/List;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LRg;

    invoke-direct {v1, p0, p1}, LRg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LSg;

    invoke-direct {v1, p0, p1}, LSg;-><init>(Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit2$e;->k(Ljava/util/List;)V

    return-void
.end method
