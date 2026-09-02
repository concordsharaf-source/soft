.class public LF5$x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5;


# direct methods
.method public constructor <init>(LF5;)V
    .locals 0

    iput-object p1, p0, LF5$x0;->a:LF5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LF5$x0;)V
    .locals 0

    invoke-virtual {p0}, LF5$x0;->b()V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 2

    iget-object v0, p0, LF5$x0;->a:LF5;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LF5;->M0(I)V

    return-void
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    invoke-static {v0, v2}, LF5;->G(LF5;Z)Z

    iget-object v0, p0, LF5$x0;->a:LF5;

    iget v3, v0, LF5;->v0:I

    if-ne v3, v2, :cond_1

    iput v1, v0, LF5;->v0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    invoke-static {v0, v1}, LF5;->G(LF5;Z)Z

    iget-object v0, p0, LF5$x0;->a:LF5;

    iput v2, v0, LF5;->v0:I

    :cond_1
    :goto_0
    iget-object v0, p0, LF5$x0;->a:LF5;

    iget-object v0, v0, LF5;->N1:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LF5$x0;->a:LF5;

    iget-object v0, v0, LF5;->N1:Landroid/os/Handler;

    new-instance v1, LF5$x0$a;

    invoke-direct {v1, p0, p1}, LF5$x0$a;-><init>(LF5$x0;Ljava/lang/String;)V

    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    invoke-virtual {v3, p1}, Lf10;->V(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return v2
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, LI5;

    invoke-direct {v0, p0}, LI5;-><init>(LF5$x0;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
