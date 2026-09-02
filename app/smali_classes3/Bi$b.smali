.class public LBi$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LBi;


# direct methods
.method public constructor <init>(LBi;)V
    .locals 0

    iput-object p1, p0, LBi$b;->a:LBi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, LBi$b;->a:LBi;

    invoke-static {p1}, LBi;->c(LBi;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LBi$b;->a:LBi;

    invoke-static {v0}, LBi;->d(LBi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBi$b;->a:LBi;

    invoke-static {v0}, LBi;->e(LBi;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_preview_failed:I

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(LmR;)V
    .locals 3

    iget-object v0, p0, LBi$b;->a:LBi;

    invoke-static {v0}, LBi;->c(LBi;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LBi$b;->a:LBi;

    invoke-static {v1}, LBi;->d(LBi;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LBi$b;->a:LBi;

    invoke-static {v1}, LBi;->e(LBi;)Landroid/os/Handler;

    move-result-object v1

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_decode:I

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
