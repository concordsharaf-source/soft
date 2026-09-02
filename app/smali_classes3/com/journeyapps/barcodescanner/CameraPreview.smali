.class public Lcom/journeyapps/barcodescanner/CameraPreview;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/CameraPreview$f;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String; = "CameraPreview"


# instance fields
.field public final A:Landroid/view/SurfaceHolder$Callback;

.field public final B:Landroid/os/Handler$Callback;

.field public C:LmM;

.field public final D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

.field public a:Loa;

.field public b:Landroid/view/WindowManager;

.field public c:Landroid/os/Handler;

.field public d:Z

.field public e:Landroid/view/SurfaceView;

.field public f:Landroid/view/TextureView;

.field public g:Z

.field public h:LnM;

.field public i:I

.field public j:Ljava/util/List;

.field public k:LGj;

.field public l:Lqa;

.field public n:LNQ;

.field public p:LNQ;

.field public q:Landroid/graphics/Rect;

.field public t:LNQ;

.field public u:Landroid/graphics/Rect;

.field public v:Landroid/graphics/Rect;

.field public w:LNQ;

.field public x:D

.field public y:LNH;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    new-instance v1, Lqa;

    invoke-direct {v1}, Lqa;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/os/Handler$Callback;

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:LmM;

    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-virtual {p0, p1, v1, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    new-instance v1, Lqa;

    invoke-direct {v1}, Lqa;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:LmM;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    new-instance v1, Lqa;

    invoke-direct {v1}, Lqa;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    const-wide v2, 0x3fb999999999999aL    # 0.1

    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$b;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$b;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$c;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$c;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/os/Handler$Callback;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$d;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$d;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:LmM;

    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$e;

    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$e;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->p(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic a(Lcom/journeyapps/barcodescanner/CameraPreview;LNQ;)LNQ;
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:LNQ;

    return-object p1
.end method

.method public static synthetic b(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lcom/journeyapps/barcodescanner/CameraPreview;LNQ;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->w(LNQ;)V

    return-void
.end method

.method public static synthetic e(Lcom/journeyapps/barcodescanner/CameraPreview;)Lcom/journeyapps/barcodescanner/CameraPreview$f;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    return-object p0
.end method

.method public static synthetic f(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->z()V

    return-void
.end method

.method public static synthetic g(Lcom/journeyapps/barcodescanner/CameraPreview;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    return-object p0
.end method

.method private getDisplayRotation()I
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static synthetic h(Lcom/journeyapps/barcodescanner/CameraPreview;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B(Lra;)V
    .locals 2

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    const-string v1, "Starting preview"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->u(Lra;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    invoke-virtual {p1}, Loa;->w()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->x()V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {p1}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->e()V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 4

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:LNQ;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v2, :cond_0

    new-instance v2, LNQ;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-direct {v2, v1, v3}, LNQ;-><init>(II)V

    invoke-virtual {v0, v2}, LNQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lra;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lra;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->B(Lra;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    if-eqz v0, :cond_1

    new-instance v0, LNQ;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, LNQ;-><init>(II)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    invoke-virtual {p0, v0, v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->l(LNQ;LNQ;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    new-instance v0, Lra;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Lra;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->B(Lra;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()Landroid/view/TextureView$SurfaceTextureListener;
    .locals 1

    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$a;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$a;-><init>(Lcom/journeyapps/barcodescanner/CameraPreview;)V

    return-object v0
.end method

.method public getCameraInstance()Loa;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    return-object v0
.end method

.method public getCameraSettings()Lqa;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    return-object v0
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFramingRectSize()LNQ;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    return-object v0
.end method

.method public getMarginFraction()D
    .locals 2

    iget-wide v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    return-wide v0
.end method

.method public getPreviewFramingRect()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPreviewScalingStrategy()LNH;
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    new-instance v0, LSa;

    invoke-direct {v0}, LSa;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, LHm;

    invoke-direct {v0}, LHm;-><init>()V

    return-object v0
.end method

.method public i(Lcom/journeyapps/barcodescanner/CameraPreview$f;)V
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:LNQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:LGj;

    if-eqz v3, :cond_2

    iget v4, v2, LNQ;->a:I

    iget v5, v2, LNQ;->b:I

    iget v6, v0, LNQ;->a:I

    iget v0, v0, LNQ;->b:I

    invoke-virtual {v3, v2}, LGj;->d(LNQ;)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v2, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    neg-int v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Rect;->offset(II)V

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    mul-int v3, v3, v4

    iget-object v6, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    div-int/2addr v3, v6

    iget v6, v0, Landroid/graphics/Rect;->top:I

    mul-int v6, v6, v5

    iget-object v7, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    div-int/2addr v6, v7

    iget v7, v0, Landroid/graphics/Rect;->right:I

    mul-int v7, v7, v4

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v7, v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    mul-int v0, v0, v5

    iget-object v4, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v0, v4

    invoke-direct {v2, v3, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    const-string v1, "Preview frame is too small"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->u:Landroid/graphics/Rect;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "containerSize or previewSize is not set yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    iget v1, v1, LNQ;->a:I

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    iget v2, v2, LNQ;->b:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->inset(II)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-double v1, p1

    iget-wide v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    mul-double v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-double v3, p1

    iget-wide v5, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    mul-double v3, v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Rect;->inset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p2, p1}, Landroid/graphics/Rect;->inset(II)V

    :cond_1
    return-object v0
.end method

.method public l(LNQ;LNQ;)Landroid/graphics/Matrix;
    .locals 4

    iget v0, p1, LNQ;->a:I

    int-to-float v0, v0

    iget v1, p1, LNQ;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, LNQ;->a:I

    int-to-float v1, v1

    iget p2, p2, LNQ;->b:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    div-float/2addr v1, v0

    move p2, v1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr v0, v1

    :goto_0
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    iget v2, p1, LNQ;->a:I

    int-to-float v3, v2

    mul-float v3, v3, p2

    iget p1, p1, LNQ;->b:I

    int-to-float p2, p1

    mul-float p2, p2, v0

    int-to-float v0, v2

    sub-float/2addr v0, v3

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float p1, p1

    sub-float/2addr p1, p2

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v1
.end method

.method public final m(LNQ;)V
    .locals 2

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:LNQ;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa;->l()LGj;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LGj;

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v1

    invoke-direct {v0, v1, p1}, LGj;-><init>(ILNQ;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:LGj;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewScalingStrategy()LNH;

    move-result-object p1

    invoke-virtual {v0, p1}, LGj;->e(LNH;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->k:LGj;

    invoke-virtual {p1, v0}, Loa;->s(LGj;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    invoke-virtual {p1}, Loa;->k()V

    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    invoke-virtual {v0, p1}, Loa;->v(Z)V

    :cond_0
    return-void
.end method

.method public n()Loa;
    .locals 2

    new-instance v0, Loa;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loa;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    invoke-virtual {v0, v1}, Loa;->r(Lqa;)V

    return-object v0
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    const-string v1, "initCamera called twice"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->n()Loa;

    move-result-object v0

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Loa;->t(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    invoke-virtual {v0}, Loa;->p()V

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->A()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    new-instance p1, LNQ;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-direct {p1, p4, p5}, LNQ;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->m(LNQ;)V

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->q:Landroid/graphics/Rect;

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_0
    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "torch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview;->setTorch(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "super"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "torch"

    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final p(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-nez p3, :cond_0

    const/high16 p3, -0x1000000

    invoke-virtual {p0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/CameraPreview;->q(Landroid/util/AttributeSet;)V

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->b:Landroid/view/WindowManager;

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->B:Landroid/os/Handler$Callback;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    new-instance p1, LnM;

    invoke-direct {p1}, LnM;-><init>()V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:LnM;

    return-void
.end method

.method public q(Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_width:I

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    sget v2, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_framing_rect_height:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v2, LNQ;

    invoke-direct {v2, v0, v1}, LNQ;-><init>(II)V

    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    :cond_0
    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_use_texture_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    sget v0, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview_zxing_preview_scaling_strategy:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    new-instance v0, LSa;

    invoke-direct {v0}, LSa;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    new-instance v0, LHm;

    invoke-direct {v0}, LHm;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, LIm;

    invoke-direct {v0}, LIm;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setCameraSettings(Lqa;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->l:Lqa;

    return-void
.end method

.method public setFramingRectSize(LNQ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->w:LNQ;

    return-void
.end method

.method public setMarginFraction(D)V
    .locals 3

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, p1, v0

    if-gez v2, :cond_0

    iput-wide p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->x:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The margin fraction must be less than 0.5"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPreviewScalingStrategy(LNH;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->y:LNH;

    return-void
.end method

.method public setTorch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->z:Z

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Loa;->v(Z)V

    :cond_0
    return-void
.end method

.method public setUseTextureView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->d:Z

    return-void
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    return v0
.end method

.method public u()V
    .locals 3

    invoke-static {}, LrX;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    const-string v1, "pause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    iput v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loa;->j()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->a:Loa;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->g:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->c:Landroid/os/Handler;

    sget v2, Lcom/google/zxing/client/android/R$id;->zxing_camera_closed:I

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:LNQ;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:LNQ;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_2
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:LNQ;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->v:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:LnM;

    invoke-virtual {v0}, LnM;->f()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->D:Lcom/journeyapps/barcodescanner/CameraPreview$f;

    invoke-interface {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$f;->c()V

    return-void
.end method

.method public v()V
    .locals 8

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getCameraInstance()Loa;

    move-result-object v0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loa;->n()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x77359400

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x1

    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method public final w(LNQ;)V
    .locals 0

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->p:LNQ;

    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->n:LNQ;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->j()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 4

    invoke-static {}, LrX;->a()V

    sget-object v0, Lcom/journeyapps/barcodescanner/CameraPreview;->E:Ljava/lang/String;

    const-string v1, "resume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->o()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->t:LNQ;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->C()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->e:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->A:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->f:Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->D()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->h:LnM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->C:LmM;

    invoke-virtual {v0, v1, v2}, LnM;->e(Landroid/content/Context;LmM;)V

    return-void
.end method

.method public final z()V
    .locals 2

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getDisplayRotation()I

    move-result v0

    iget v1, p0, Lcom/journeyapps/barcodescanner/CameraPreview;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->u()V

    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview;->y()V

    :cond_0
    return-void
.end method
