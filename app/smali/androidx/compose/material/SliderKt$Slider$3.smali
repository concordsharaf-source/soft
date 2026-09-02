.class final Landroidx/compose/material/SliderKt$Slider$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->Slider(FLqp;Landroidx/compose/ui/Modifier;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material/SliderColors;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $value:F

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LOb;IFLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/util/List;Landroidx/compose/material/SliderColors;Landroidx/compose/runtime/State;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "IF",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    iput p2, p0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    iput p3, p0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p5, p0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lop;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$scaleToOffset(LOb;LLJ;LLJ;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToOffset(LOb;LLJ;LLJ;F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$invoke$scaleToUserValue(LLJ;LLJ;LOb;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke$scaleToUserValue(LLJ;LLJ;LOb;F)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToOffset(LOb;LLJ;LLJ;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOb;",
            "LLJ;",
            "LLJ;",
            "F)F"
        }
    .end annotation

    invoke-interface {p0}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p0}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iget p1, p1, LLJ;->a:F

    iget p2, p2, LLJ;->a:F

    invoke-static {v0, p0, p3, p1, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method

.method private static final invoke$scaleToUserValue(LLJ;LLJ;LOb;F)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLJ;",
            "LLJ;",
            "LOb;",
            "F)F"
        }
    .end annotation

    iget p0, p0, LLJ;->a:F

    iget p1, p1, LLJ;->a:F

    invoke-interface {p2}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p2}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p0, p1, p3, v0, p2}, Landroidx/compose/material/SliderKt;->access$scale(FFFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.Slider.<anonymous> (Slider.kt:175)"

    const v5, 0x7c485b8e

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/4 v9, 0x0

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    const/16 v19, 0x1

    goto :goto_3

    :cond_5
    const/16 v19, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v13, v1

    new-instance v15, LLJ;

    invoke-direct {v15}, LLJ;-><init>()V

    new-instance v14, LLJ;

    invoke-direct {v14}, LLJ;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    sub-float v2, v13, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v15, LLJ;->a:F

    invoke-static {}, Landroidx/compose/material/SliderKt;->getThumbRadius()F

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    iget v2, v15, LLJ;->a:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v14, LLJ;->a:F

    const v1, 0x2e20b340

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_6

    sget-object v2, LZk;->a:LZk;

    invoke-static {v2, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v2

    new-instance v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v4, v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v25

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_7

    invoke-static {v4, v14, v15, v2}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToOffset(LOb;LLJ;LLJ;F)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    invoke-static {v3}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/runtime/MutableFloatState;

    iget v1, v14, LLJ;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, v15, LLJ;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeState:Landroidx/compose/runtime/State;

    const v3, 0x607fb4c4

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v10, Landroidx/compose/material/SliderDraggableState;

    new-instance v11, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;

    move-object v1, v11

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object v4, v14

    move-object v5, v15

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;LLJ;LLJ;Landroidx/compose/runtime/State;LOb;)V

    invoke-direct {v10, v11}, Landroidx/compose/material/SliderDraggableState;-><init>(Lqp;)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v10

    :cond_a
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/material/SliderDraggableState;

    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$2;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-direct {v1, v2, v14, v15}, Landroidx/compose/material/SliderKt$Slider$3$2;-><init>(LOb;LLJ;LLJ;)V

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    iget v3, v14, LLJ;->a:F

    iget v4, v15, LLJ;->a:F

    invoke-static {v3, v4}, LrJ;->b(FF)LOb;

    move-result-object v3

    iget v5, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget v4, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v6, v4, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/lit16 v6, v6, 0xc00

    shl-int/lit8 v4, v4, 0xc

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int v7, v6, v4

    move-object/from16 v4, v16

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/SliderKt;->access$CorrectValueSideEffect(Lqp;LOb;LOb;Landroidx/compose/runtime/MutableState;FLandroidx/compose/runtime/Composer;I)V

    new-instance v1, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;

    iget-object v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$onValueChangeFinished:Lop;

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 v26, v29

    move-object/from16 v27, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;LLJ;LLJ;Ldg;Landroidx/compose/material/SliderDraggableState;Lop;)V

    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v12, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v3, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    move-object v10, v2

    move-object/from16 v11, v29

    move-object v4, v14

    move/from16 v14, v19

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v1

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, Landroidx/compose/material/SliderKt;->access$sliderTapModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/interaction/MutableInteractionSource;FZLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Landroidx/compose/ui/Modifier;

    move-result-object v3

    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result v15

    iget-boolean v13, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iget-object v14, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const v6, 0x44faf204

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_b

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_c

    :cond_b
    new-instance v7, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v1, v6}, Landroidx/compose/material/SliderKt$Slider$3$drag$1$1;-><init>(Landroidx/compose/runtime/State;LOf;)V

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v7

    check-cast v17, LGp;

    const/16 v1, 0x20

    const/16 v20, 0x0

    const/16 v16, 0x0

    move-object v10, v2

    move-object/from16 v11, v29

    move/from16 v18, v19

    move/from16 v19, v1

    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material/SliderKt$Slider$3;->$value:F

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-interface {v6}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-interface {v7}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v2, v6, v7}, LsJ;->k(FFF)F

    move-result v2

    iget-object v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-interface {v6}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$valueRange:LOb;

    invoke-interface {v7}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v6, v7, v2}, Landroidx/compose/material/SliderKt;->access$calcFraction(FFF)F

    move-result v2

    iget-boolean v6, v0, Landroidx/compose/material/SliderKt$Slider$3;->$enabled:Z

    iget-object v7, v0, Landroidx/compose/material/SliderKt$Slider$3;->$tickFractions:Ljava/util/List;

    iget-object v9, v0, Landroidx/compose/material/SliderKt$Slider$3;->$colors:Landroidx/compose/material/SliderColors;

    iget v5, v5, LLJ;->a:F

    iget v4, v4, LLJ;->a:F

    sub-float/2addr v5, v4

    iget-object v10, v0, Landroidx/compose/material/SliderKt$Slider$3;->$interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget v1, v0, Landroidx/compose/material/SliderKt$Slider$3;->$$dirty:I

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0x200

    shr-int/lit8 v4, v1, 0xf

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int v12, v3, v1

    move v1, v6

    move-object v3, v7

    move-object v4, v9

    move-object v6, v10

    move-object v7, v11

    move-object/from16 v8, p2

    move v9, v12

    invoke-static/range {v1 .. v9}, Landroidx/compose/material/SliderKt;->access$SliderImpl(ZFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    :goto_4
    return-void
.end method
