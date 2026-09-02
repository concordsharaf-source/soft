.class final Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJI)V
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/GraphicsLayerScope;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getScaleX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getScaleY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getAlpha()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTranslationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getShadowElevation()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationY(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRotationZ()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRotationZ(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getCameraDistance()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCameraDistance(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getClip()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAmbientShadowColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setSpotShadowColor-8_81llA(J)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier$layerBlock$1;->this$0:Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SimpleGraphicsLayerModifier;->getCompositingStrategy--NrFUSI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    return-void
.end method
