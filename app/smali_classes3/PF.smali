.class public LPF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, LkF;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LPF;->a:Landroid/graphics/Matrix;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null transform in PDFXformCmd"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LPF;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, LJF;->C(Landroid/graphics/Matrix;)V

    const/4 p1, 0x0

    return-object p1
.end method
