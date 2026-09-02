.class public Loa$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loa;


# direct methods
.method public constructor <init>(Loa;)V
    .locals 0

    iput-object p1, p0, Loa$d;->a:Loa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    invoke-static {}, Loa;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Configuring camera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Loa$d;->a:Loa;

    invoke-static {v0}, Loa;->a(Loa;)Lpa;

    move-result-object v0

    invoke-virtual {v0}, Lpa;->d()V

    iget-object v0, p0, Loa$d;->a:Loa;

    invoke-static {v0}, Loa;->f(Loa;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loa$d;->a:Loa;

    invoke-static {v0}, Loa;->f(Loa;)Landroid/os/Handler;

    move-result-object v0

    sget v1, Lcom/google/zxing/client/android/R$id;->zxing_prewiew_size_ready:I

    iget-object v2, p0, Loa$d;->a:Loa;

    invoke-static {v2}, Loa;->g(Loa;)LNQ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Loa$d;->a:Loa;

    invoke-static {v1, v0}, Loa;->e(Loa;Ljava/lang/Exception;)V

    invoke-static {}, Loa;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to configure camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
