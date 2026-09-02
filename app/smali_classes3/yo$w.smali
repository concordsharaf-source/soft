.class public Lyo$w;
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

    iput-object p1, p0, Lyo$w;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyo$w;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lyo$w;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lyo$w;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lyo$w;->c(Ljava/util/List;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lyo$w;->a:Lyo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LBo;

    invoke-direct {v1, p0, p1}, LBo;-><init>(Lyo$w;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lyo$w;->a:Lyo;

    iget-object v0, v0, Lyo;->J:LL1;

    invoke-virtual {v0, p1}, LL1;->j(Ljava/util/List;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, LAo;

    invoke-direct {v1, p0, p1}, LAo;-><init>(Lyo$w;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lyo$w;->e(Ljava/util/List;)V

    return-void
.end method
