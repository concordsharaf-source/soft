.class public final Landroidx/compose/ui/platform/RenderNodeApi29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/DeviceRenderNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# instance fields
.field private internalCompositingStrategy:I

.field private internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final renderNode:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 1

    const-string v0, "ownerView"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    const-string p1, "Compose"

    invoke-static {p1}, LdL;->a(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    sget-object p1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getAuto--NrFUSI()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    return-void
.end method


# virtual methods
.method public discardDisplayList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LWK;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public drawInto(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LRK;->a(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public dumpRenderNodeData()Landroidx/compose/ui/platform/DeviceRenderNodeData;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Landroidx/compose/ui/platform/DeviceRenderNodeData;

    move-object/from16 v1, v29

    iget-object v2, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v2}, LCK;->a(Landroid/graphics/RenderNode;)J

    move-result-wide v2

    iget-object v4, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v4}, LkK;->a(Landroid/graphics/RenderNode;)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v5}, LoK;->a(Landroid/graphics/RenderNode;)I

    move-result v5

    iget-object v6, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v6}, LpK;->a(Landroid/graphics/RenderNode;)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v7}, LqK;->a(Landroid/graphics/RenderNode;)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v8}, LsK;->a(Landroid/graphics/RenderNode;)I

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v9}, LtK;->a(Landroid/graphics/RenderNode;)I

    move-result v9

    iget-object v10, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v10}, LuK;->a(Landroid/graphics/RenderNode;)F

    move-result v10

    iget-object v11, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v11}, LvK;->a(Landroid/graphics/RenderNode;)F

    move-result v11

    iget-object v12, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v12}, LwK;->a(Landroid/graphics/RenderNode;)F

    move-result v12

    iget-object v13, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v13}, LNK;->a(Landroid/graphics/RenderNode;)F

    move-result v13

    iget-object v14, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v14}, LYK;->a(Landroid/graphics/RenderNode;)F

    move-result v14

    iget-object v15, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v15}, LeL;->a(Landroid/graphics/RenderNode;)I

    move-result v15

    move-object/from16 v30, v1

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LfL;->a(Landroid/graphics/RenderNode;)I

    move-result v16

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LgL;->a(Landroid/graphics/RenderNode;)F

    move-result v17

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LhL;->a(Landroid/graphics/RenderNode;)F

    move-result v18

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LiL;->a(Landroid/graphics/RenderNode;)F

    move-result v19

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LhK;->a(Landroid/graphics/RenderNode;)F

    move-result v20

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LiK;->a(Landroid/graphics/RenderNode;)F

    move-result v21

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LjK;->a(Landroid/graphics/RenderNode;)F

    move-result v22

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LlK;->a(Landroid/graphics/RenderNode;)Z

    move-result v23

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LmK;->a(Landroid/graphics/RenderNode;)Z

    move-result v24

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1}, LnK;->a(Landroid/graphics/RenderNode;)F

    move-result v25

    iget-object v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    move-object/from16 v26, v1

    iget v1, v0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    move/from16 v27, v1

    const/16 v28, 0x0

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Landroidx/compose/ui/platform/DeviceRenderNodeData;-><init>(JIIIIIIFFFFFIIFFFFFFZZFLandroidx/compose/ui/graphics/RenderEffect;ILDi;)V

    return-object v29
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LnK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getAmbientShadowColor()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LeL;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getBottom()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LqK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LhK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getClipToBounds()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LmK;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getClipToOutline()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LlK;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    return v0
.end method

.method public getElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LYK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LVK;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LtK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getInverseMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LPK;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getLeft()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LkK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LLK;->a(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LiK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LjK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    return-object v0
.end method

.method public getRight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LpK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getRotationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LhL;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LiL;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LgL;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LuK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LvK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getSpotShadowColor()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LfL;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getTop()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LoK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LwK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LNK;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public getUniqueId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LCK;->a(Landroid/graphics/RenderNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LsK;->a(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final hasOverlappingRendering$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LSK;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final isUsingCompositingLayer$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LUK;->a(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public offsetLeftAndRight(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LIK;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LXK;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public record(Landroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/Path;Lqp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/CanvasHolder;",
            "Landroidx/compose/ui/graphics/Path;",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "canvasHolder"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBlock"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LFK;->a(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    const-string v1, "renderNode.beginRecording()"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->save()V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, p2, v4, v2, v3}, LEa;->m(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    :cond_0
    invoke-interface {p3, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/CanvasHolder;->getAndroidCanvas()Landroidx/compose/ui/graphics/AndroidCanvas;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/AndroidCanvas;->setInternalCanvas(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, LGK;->a(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LKK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setAmbientShadowColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LxK;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LgK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setClipToBounds(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LHK;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LBK;->a(Landroid/graphics/RenderNode;Z)Z

    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/CompositingStrategy;->Companion:Landroidx/compose/ui/graphics/CompositingStrategy$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getOffscreen--NrFUSI()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v4, v3}, LyK;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, LzK;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/CompositingStrategy$Companion;->getModulateAlpha--NrFUSI()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/CompositingStrategy;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0, v2, v3}, LyK;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v2}, LzK;->a(Landroid/graphics/RenderNode;Z)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, v2, v3}, LyK;->a(Landroid/graphics/RenderNode;ZLandroid/graphics/Paint;)Z

    invoke-static {v0, v4}, LzK;->a(Landroid/graphics/RenderNode;Z)Z

    :goto_0
    iput p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalCompositingStrategy:I

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LaL;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setHasOverlappingRendering(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LzK;->a(Landroid/graphics/RenderNode;Z)Z

    move-result p1

    return p1
.end method

.method public setOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LDK;->a(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)Z

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LTK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LbL;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setPosition(IIII)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, LrK;->a(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/RenderEffect;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->internalRenderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->INSTANCE:Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;

    iget-object v1, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/RenderNodeApi29VerificationHelper;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/RenderEffect;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LMK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LcL;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LAK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LQK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LJK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setSpotShadowColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LOK;->a(Landroid/graphics/RenderNode;I)Z

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LEK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/RenderNodeApi29;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, LZK;->a(Landroid/graphics/RenderNode;F)Z

    return-void
.end method
