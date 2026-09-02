.class final Landroidx/compose/ui/draw/BlurKt$blur$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draw/BlurKt;->blur-1fqS-gw(Landroidx/compose/ui/Modifier;FFLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $clip:Z

.field final synthetic $edgeTreatment:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $radiusX:F

.field final synthetic $radiusY:F

.field final synthetic $tileMode:I


# direct methods
.method public constructor <init>(FFILandroidx/compose/ui/graphics/Shape;Z)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    iput p2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    iput p3, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    iput-object p4, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    iput-boolean p5, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/BlurKt$blur$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 4

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusX:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$radiusY:F

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    iget v2, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$tileMode:I

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/RenderEffectKt;->BlurEffect-3YTHUZs(FFI)Landroidx/compose/ui/graphics/BlurEffect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-object v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$edgeTreatment:Landroidx/compose/ui/graphics/Shape;

    if-nez v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    :cond_1
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-boolean v0, p0, Landroidx/compose/ui/draw/BlurKt$blur$1;->$clip:Z

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    return-void
.end method
