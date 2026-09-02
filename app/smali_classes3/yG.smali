.class public LyG;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LyG$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v7, LuX$f;

    invoke-direct {v7}, LuX$f;-><init>()V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/NetworkInfo;)V
    .locals 3

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 p1, 0x6

    if-eq v1, p1, :cond_1

    const/16 p1, 0x9

    if-eq v1, p1, :cond_1

    invoke-virtual {p0, v0}, LyG;->b(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LyG;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    invoke-virtual {p0, v0}, LyG;->b(I)V

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v0}, LyG;->b(I)V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LyG;->b(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0, v2}, LyG;->b(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, LyG;->b(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    return-void
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    new-instance v0, LyG$a;

    check-cast p1, Le8;

    invoke-direct {v0, p1}, LyG$a;-><init>(Le8;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
