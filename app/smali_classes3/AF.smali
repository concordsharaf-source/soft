.class public LAF;
.super LkF;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Landroid/graphics/Matrix;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Matrix;)V
    .locals 3

    invoke-direct {p0}, LkF;-><init>()V

    iput-object p1, p0, LAF;->g:Ljava/lang/String;

    iput-object p2, p0, LAF;->b:Landroid/graphics/Matrix;

    const/16 p1, 0x9

    new-array p1, p1, [F

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p2, 0x2

    aget p2, p1, p2

    iput p2, p0, LAF;->c:F

    const/4 p2, 0x5

    aget p2, p1, p2

    iput p2, p0, LAF;->d:F

    const/4 p2, 0x0

    aget p2, p1, p2

    iput p2, p0, LAF;->e:F

    const/4 p2, 0x4

    aget p1, p1, p2

    iput p1, p0, LAF;->f:F

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, LAF;->c:F

    iget v0, p0, LAF;->d:F

    iget v1, p0, LAF;->e:F

    add-float/2addr v1, p2

    iget v2, p0, LAF;->f:F

    add-float/2addr v2, v0

    invoke-direct {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, LAF;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public a(LJF;)Landroid/graphics/RectF;
    .locals 2

    iget-object v0, p0, LAF;->g:Ljava/lang/String;

    iget-object v1, p0, LAF;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1}, LJF;->n(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
