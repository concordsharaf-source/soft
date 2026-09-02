.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Lcom/journeyapps/barcodescanner/CameraPreview;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/BarcodeView$b;
    }
.end annotation


# instance fields
.field public F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

.field public G:LV6;

.field public H:LBi;

.field public I:Lzi;

.field public J:Landroid/os/Handler;

.field public final K:Landroid/os/Handler$Callback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/journeyapps/barcodescanner/CameraPreview;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$a;

    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/BarcodeView$a;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/journeyapps/barcodescanner/BarcodeView;)LV6;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    return-object p0
.end method

.method public static synthetic F(Lcom/journeyapps/barcodescanner/BarcodeView;)Lcom/journeyapps/barcodescanner/BarcodeView$b;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    return-object p0
.end method


# virtual methods
.method public final G()Lyi;
    .locals 3

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->H()Lzi;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    :cond_0
    new-instance v0, LAi;

    invoke-direct {v0}, LAi;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    invoke-interface {v2, v1}, Lzi;->a(Ljava/util/Map;)Lyi;

    move-result-object v1

    invoke-virtual {v0, v1}, LAi;->a(Lyi;)V

    return-object v1
.end method

.method public H()Lzi;
    .locals 1

    new-instance v0, LEi;

    invoke-direct {v0}, LEi;-><init>()V

    return-object v0
.end method

.method public I(LV6;)V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->b:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method

.method public final J()V
    .locals 2

    new-instance v0, LEi;

    invoke-direct {v0}, LEi;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->K:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    return-void
.end method

.method public final K()V
    .locals 4

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    sget-object v1, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LBi;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Loa;

    move-result-object v1

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lyi;

    move-result-object v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->J:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, v3}, LBi;-><init>(Loa;Lyi;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:LBi;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewFramingRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, LBi;->i(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:LBi;

    invoke-virtual {v0}, LBi;->k()V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:LBi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LBi;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:LBi;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/BarcodeView$b;->a:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->F:Lcom/journeyapps/barcodescanner/BarcodeView$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->G:LV6;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    return-void
.end method

.method public getDecoderFactory()Lzi;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    return-object v0
.end method

.method public setDecoderFactory(Lzi;)V
    .locals 1

    invoke-static {}, LrX;->a()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->I:Lzi;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->H:LBi;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->G()Lyi;

    move-result-object v0

    invoke-virtual {p1, v0}, LBi;->j(Lyi;)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->L()V

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    return-void
.end method

.method public x()V
    .locals 0

    invoke-super {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->K()V

    return-void
.end method
