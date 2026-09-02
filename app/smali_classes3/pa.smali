.class public final Lpa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "pa"


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Li6;

.field public d:Lcom/google/zxing/client/android/AmbientLightManager;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lqa;

.field public h:LGj;

.field public i:LNQ;

.field public j:LNQ;

.field public k:I

.field public l:Landroid/content/Context;

.field public final m:Lpa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqa;

    invoke-direct {v0}, Lqa;-><init>()V

    iput-object v0, p0, Lpa;->g:Lqa;

    const/4 v0, -0x1

    iput v0, p0, Lpa;->k:I

    iput-object p1, p0, Lpa;->l:Landroid/content/Context;

    new-instance p1, Lpa$a;

    invoke-direct {p1, p0}, Lpa$a;-><init>(Lpa;)V

    iput-object p1, p0, Lpa;->m:Lpa$a;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lpa;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, LNQ;

    iget v2, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v2, p0}, LNQ;-><init>(II)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    new-instance v2, LNQ;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v0}, LNQ;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final b()I
    .locals 4

    iget-object v0, p0, Lpa;->h:LGj;

    invoke-virtual {v0}, LGj;->c()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x10e

    goto :goto_0

    :cond_1
    const/16 v2, 0xb4

    goto :goto_0

    :cond_2
    const/16 v2, 0x5a

    :cond_3
    :goto_0
    iget-object v0, p0, Lpa;->b:Landroid/hardware/Camera$CameraInfo;

    iget v3, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v1, :cond_4

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    :cond_4
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_1
    sget-object v1, Lpa;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Camera Display Orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa;->q()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not open"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lpa;->k:I

    return v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iget-object v1, p0, Lpa;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpa;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public g()LNQ;
    .locals 1

    iget-object v0, p0, Lpa;->j:LNQ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lpa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa;->j:LNQ;

    invoke-virtual {v0}, LNQ;->b()LNQ;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lpa;->j:LNQ;

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget v0, p0, Lpa;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Rotation not calculated yet. Call configure() first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "on"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "torch"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lpa;->g:Lqa;

    invoke-virtual {v0}, Lqa;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa;->g:Lqa;

    invoke-virtual {v0}, Lqa;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/open/OpenCameraInterface;->getCameraId(I)I

    move-result v0

    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v1, p0, Lpa;->b:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open camera"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public l(LLH;)V
    .locals 2

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpa;->e:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpa;->m:Lpa$a;

    invoke-virtual {v1, p1}, Lpa$a;->a(LLH;)V

    iget-object p1, p0, Lpa;->m:Lpa$a;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_0
    return-void
.end method

.method public final m(I)V
    .locals 1

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    return-void
.end method

.method public n(Lqa;)V
    .locals 0

    iput-object p1, p0, Lpa;->g:Lqa;

    return-void
.end method

.method public final o(Z)V
    .locals 4

    invoke-virtual {p0}, Lpa;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lpa;->n:Ljava/lang/String;

    const-string v0, "Device error: no camera parameters are available. Proceeding without configuration."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v1, Lpa;->n:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Initial camera parameters: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const-string v2, "In camera config safe mode -- most settings will not be honored"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v2, p0, Lpa;->g:Lqa;

    invoke-virtual {v2}, Lqa;->a()Lqa$a;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocus(Landroid/hardware/Camera$Parameters;Lqa$a;Z)V

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object p1, p0, Lpa;->g:Lqa;

    invoke-virtual {p1}, Lqa;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setInvertColor(Landroid/hardware/Camera$Parameters;)V

    :cond_2
    iget-object p1, p0, Lpa;->g:Lqa;

    invoke-virtual {p1}, Lqa;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBarcodeSceneMode(Landroid/hardware/Camera$Parameters;)V

    :cond_3
    iget-object p1, p0, Lpa;->g:Lqa;

    invoke-virtual {p1}, Lqa;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setVideoStabilization(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setFocusArea(Landroid/hardware/Camera$Parameters;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setMetering(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    invoke-static {v0}, Lpa;->h(Landroid/hardware/Camera$Parameters;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    const/4 p1, 0x0

    iput-object p1, p0, Lpa;->i:LNQ;

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lpa;->h:LGj;

    invoke-virtual {p0}, Lpa;->i()Z

    move-result v3

    invoke-virtual {v2, p1, v3}, LGj;->a(Ljava/util/List;Z)LNQ;

    move-result-object p1

    iput-object p1, p0, Lpa;->i:LNQ;

    iget v2, p1, LNQ;->a:I

    iget p1, p1, LNQ;->b:I

    invoke-virtual {v0, v2, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    :goto_0
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "glass-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v0}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestPreviewFPS(Landroid/hardware/Camera$Parameters;)V

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final camera parameters: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public p(LGj;)V
    .locals 0

    iput-object p1, p0, Lpa;->h:LGj;

    return-void
.end method

.method public final q()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lpa;->b()I

    move-result v0

    iput v0, p0, Lpa;->k:I

    invoke-virtual {p0, v0}, Lpa;->m(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lpa;->n:Ljava/lang/String;

    const-string v1, "Failed to set rotation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Lpa;->o(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lpa;->o(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    sget-object v0, Lpa;->n:Ljava/lang/String;

    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa;->i:LNQ;

    iput-object v0, p0, Lpa;->j:LNQ;

    goto :goto_2

    :cond_0
    new-instance v1, LNQ;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v2, v0}, LNQ;-><init>(II)V

    iput-object v1, p0, Lpa;->j:LNQ;

    :goto_2
    iget-object v0, p0, Lpa;->m:Lpa$a;

    iget-object v1, p0, Lpa;->j:LNQ;

    invoke-virtual {v0, v1}, Lpa$a;->b(LNQ;)V

    return-void
.end method

.method public r(Lra;)V
    .locals 1

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Lra;->a(Landroid/hardware/Camera;)V

    return-void
.end method

.method public s(Z)V
    .locals 2

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lpa;->j()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lpa;->c:Li6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6;->j()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setTorch(Landroid/hardware/Camera$Parameters;Z)V

    iget-object v1, p0, Lpa;->g:Lqa;

    invoke-virtual {v1}, Lqa;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, Lcom/google/zxing/client/android/camera/CameraConfigurationUtils;->setBestExposure(Landroid/hardware/Camera$Parameters;Z)V

    :cond_1
    iget-object p1, p0, Lpa;->a:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lpa;->c:Li6;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Li6;->i()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lpa;->n:Ljava/lang/String;

    const-string v1, "Failed to set torch"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public t()V
    .locals 3

    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpa;->e:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa;->e:Z

    new-instance v0, Li6;

    iget-object v1, p0, Lpa;->a:Landroid/hardware/Camera;

    iget-object v2, p0, Lpa;->g:Lqa;

    invoke-direct {v0, v1, v2}, Li6;-><init>(Landroid/hardware/Camera;Lqa;)V

    iput-object v0, p0, Lpa;->c:Li6;

    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager;

    iget-object v1, p0, Lpa;->l:Landroid/content/Context;

    iget-object v2, p0, Lpa;->g:Lqa;

    invoke-direct {v0, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager;-><init>(Landroid/content/Context;Lpa;Lqa;)V

    iput-object v0, p0, Lpa;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->start()V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    iget-object v0, p0, Lpa;->c:Li6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li6;->j()V

    iput-object v1, p0, Lpa;->c:Li6;

    :cond_0
    iget-object v0, p0, Lpa;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/zxing/client/android/AmbientLightManager;->stop()V

    iput-object v1, p0, Lpa;->d:Lcom/google/zxing/client/android/AmbientLightManager;

    :cond_1
    iget-object v0, p0, Lpa;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lpa;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lpa;->m:Lpa$a;

    invoke-virtual {v0, v1}, Lpa$a;->a(LLH;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpa;->e:Z

    :cond_2
    return-void
.end method
