.class final Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TooltipKt;->TooltipBox-XDn_Kpo(LFp;Landroidx/compose/ui/window/PopupPositionProvider;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TooltipState;JFFLGp;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $containerColor:J

.field final synthetic $elevation:F

.field final synthetic $maxWidth:F

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $tooltipContent:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $tooltipPaneDescription:Ljava/lang/String;

.field final synthetic $transition:Landroidx/compose/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/animation/core/Transition;Ljava/lang/String;Landroidx/compose/ui/graphics/Shape;JFLFp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "F",
            "Landroidx/compose/animation/core/Transition<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JF",
            "LFp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput p2, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$maxWidth:F

    iput-object p3, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$transition:Landroidx/compose/animation/core/Transition;

    iput-object p4, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipPaneDescription:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p6, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$containerColor:J

    iput p8, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$elevation:F

    iput-object p9, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipContent:LFp;

    iput p10, p0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TooltipBox.<anonymous>.<anonymous> (Tooltip.kt:256)"

    const v4, -0x1a5ab04f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinWidth()F

    move-result v13

    invoke-static {}, Landroidx/compose/material3/TooltipKt;->getTooltipMinHeight()F

    move-result v14

    iget-object v12, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget v15, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$maxWidth:F

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$transition:Landroidx/compose/animation/core/Transition;

    invoke-static {v1, v2}, Landroidx/compose/material3/TooltipKt;->access$animateTooltip(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/Transition;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipPaneDescription:Ljava/lang/String;

    const v3, 0x44faf204

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2$1$1;

    invoke-direct {v4, v2}, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v4, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$containerColor:J

    iget v8, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$elevation:F

    iget-object v10, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$tooltipContent:LFp;

    iget v5, v0, Landroidx/compose/material3/TooltipKt$TooltipBox$1$2;->$$dirty:I

    shr-int/lit8 v6, v5, 0x6

    and-int/lit8 v6, v6, 0x70

    shr-int/lit8 v7, v5, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/2addr v6, v7

    const v7, 0xe000

    shr-int/lit8 v9, v5, 0x6

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shr-int/lit8 v7, v5, 0x3

    const/high16 v9, 0x70000

    and-int/2addr v7, v9

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x15

    const/high16 v7, 0x1c00000

    and-int/2addr v5, v7

    or-int v12, v6, v5

    const/16 v13, 0x48

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    move v7, v8

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
