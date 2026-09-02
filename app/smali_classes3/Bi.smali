.class public LBi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "Bi"


# instance fields
.field public a:Loa;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/os/Handler;

.field public d:Lyi;

.field public e:Landroid/os/Handler;

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public final i:Landroid/os/Handler$Callback;

.field public final j:LLH;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Loa;Lyi;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LBi;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LBi;->h:Ljava/lang/Object;

    new-instance v0, LBi$a;

    invoke-direct {v0, p0}, LBi$a;-><init>(LBi;)V

    iput-object v0, p0, LBi;->i:Landroid/os/Handler$Callback;

    new-instance v0, LBi$b;

    invoke-direct {v0, p0}, LBi$b;-><init>(LBi;)V

    iput-object v0, p0, LBi;->j:LLH;

    invoke-static {}, LrX;->a()V

    iput-object p1, p0, LBi;->a:Loa;

    iput-object p2, p0, LBi;->d:Lyi;

    iput-object p3, p0, LBi;->e:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(LBi;LmR;)V
    .locals 0

    invoke-virtual {p0, p1}, LBi;->g(LmR;)V

    return-void
.end method

.method public static synthetic b(LBi;)V
    .locals 0

    invoke-virtual {p0}, LBi;->h()V

    return-void
.end method

.method public static synthetic c(LBi;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LBi;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(LBi;)Z
    .locals 0

    iget-boolean p0, p0, LBi;->g:Z

    return p0
.end method

.method public static synthetic e(LBi;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LBi;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public f(LmR;)Lcom/google/zxing/LuminanceSource;
    .locals 1

    iget-object v0, p0, LBi;->f:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, LmR;->a()Lcom/google/zxing/PlanarYUVLuminanceSource;

    move-result-object p1

    return-object p1
.end method

.method public final g(LmR;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LBi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, LmR;->i(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, LBi;->f(LmR;)Lcom/google/zxing/LuminanceSource;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, LBi;->d:Lyi;

    invoke-virtual {v3, v2}, Lyi;->b(Lcom/google/zxing/LuminanceSource;)Lcom/google/zxing/Result;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, LBi;->k:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Found barcode in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, LBi;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    new-instance v0, LY6;

    invoke-direct {v0, v2, p1}, LY6;-><init>(Lcom/google/zxing/Result;LmR;)V

    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_decode_succeeded:I

    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    if-eqz p1, :cond_2

    sget v0, Lcom/google/zxing/client/android/R$id;->zxing_decode_failed:I

    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_1
    iget-object p1, p0, LBi;->e:Landroid/os/Handler;

    if-eqz p1, :cond_3

    iget-object p1, p0, LBi;->d:Lyi;

    invoke-virtual {p1}, Lyi;->c()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, LBi;->e:Landroid/os/Handler;

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_possible_result_points:I

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    invoke-virtual {p0}, LBi;->h()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, LBi;->a:Loa;

    iget-object v1, p0, LBi;->j:LLH;

    invoke-virtual {v0, v1}, Loa;->q(LLH;)V

    return-void
.end method

.method public i(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, LBi;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public j(Lyi;)V
    .locals 0

    iput-object p1, p0, LBi;->d:Lyi;

    return-void
.end method

.method public k()V
    .locals 3

    invoke-static {}, LrX;->a()V

    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, LBi;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LBi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, LBi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, LBi;->i:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LBi;->c:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LBi;->g:Z

    invoke-virtual {p0}, LBi;->h()V

    return-void
.end method

.method public l()V
    .locals 3

    invoke-static {}, LrX;->a()V

    iget-object v0, p0, LBi;->h:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, LBi;->g:Z

    iget-object v1, p0, LBi;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, LBi;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
