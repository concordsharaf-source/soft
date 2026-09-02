.class public Lyo$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyo;->onPrepareOptionsMenu(Landroid/view/Menu;)V
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

    iput-object p1, p0, Lyo$r;->a:Lyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lyo$r;)V
    .locals 0

    invoke-direct {p0}, Lyo$r;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lyo$r;->a:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lyo;->E(I)V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lyo$r;->a:Lyo;

    iget v2, v0, Lyo;->Z:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Lyo;->Z:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyo$r;->a:Lyo;

    iput v1, v0, Lyo;->Z:I

    :cond_1
    :goto_0
    iget-object v0, p0, Lyo$r;->a:Lyo;

    iget-object v0, v0, Lyo;->w0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lyo$r;->a:Lyo;

    iget-object v0, v0, Lyo;->w0:Landroid/os/Handler;

    new-instance v2, Lyo$r$a;

    invoke-direct {v2, p0, p1}, Lyo$r$a;-><init>(Lyo$r;Ljava/lang/String;)V

    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    invoke-virtual {v3, p1}, Lf10;->V(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    :try_start_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lzo;

    invoke-direct {v0, p0}, Lzo;-><init>(Lyo$r;)V

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
