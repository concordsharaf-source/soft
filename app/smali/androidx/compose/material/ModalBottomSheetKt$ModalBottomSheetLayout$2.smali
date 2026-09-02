.class final Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $scope:Ldg;

.field final synthetic $scrimColor:J

.field final synthetic $sheetBackgroundColor:J

.field final synthetic $sheetContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $sheetContentColor:J

.field final synthetic $sheetElevation:F

.field final synthetic $sheetGesturesEnabled:Z

.field final synthetic $sheetShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material/ModalBottomSheetState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/ModalBottomSheetState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/graphics/Shape;JJFILFp;JLdg;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;LGp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFI",
            "LFp;",
            "J",
            "Ldg;",
            "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
            "Landroidx/compose/material/ModalBottomSheetValue;",
            ">;",
            "LGp;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput-boolean v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    move v1, p9

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    move v1, p10

    iput v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$dirty:I

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:LFp;

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Ldg;

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:LGp;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    move-object v13, v0

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material.ModalBottomSheetLayout.<anonymous> (ModalBottomSheet.kt:586)"

    const v5, -0x673b9846

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v9, v2

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$content:LFp;

    iget v4, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$dirty:I

    iget-wide v5, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scrimColor:J

    iget-object v7, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v15, v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Ldg;

    const v8, 0x2bb5b5d7

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {v12, v13, v10, v13}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v14, -0x4ee9b9da

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move/from16 v17, v9

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v9

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_3

    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v9

    invoke-static {v0, v12, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v9

    invoke-static {v0, v13, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_8
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v0, v10, v12}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v4, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v10, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$1$1;

    invoke-direct {v0, v7, v15}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$1$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ldg;)V

    invoke-virtual {v7}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/AnchoredDraggableState;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    if-eq v2, v9, :cond_9

    const/4 v7, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x0

    :goto_4
    shr-int/lit8 v2, v4, 0x18

    and-int/lit8 v12, v2, 0xe

    move-wide v2, v5

    move-object v4, v0

    move v5, v7

    move-object/from16 v6, p2

    move v7, v12

    invoke-static/range {v2 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/material/ModalBottomSheetKt;->access$getMaxModalBottomSheetWidth$p()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x4a0056b4    # 2102701.0f

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v13, p0

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_c

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_b

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt;->access$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v11, v4, v2, v1, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_5

    :cond_c
    move-object v1, v11

    :goto_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$3;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-direct {v1, v2}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$3;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v0}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v19

    iget-object v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_d

    iget-object v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    invoke-virtual {v1}, Landroidx/compose/material/ModalBottomSheetState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/AnchoredDraggableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_d

    const/16 v21, 0x1

    goto :goto_6

    :cond_d
    const/16 v21, 0x0

    :goto_6
    const/16 v24, 0x18

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v25}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$anchorChangeCallback:Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move/from16 v4, v17

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$4;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;F)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    iget-boolean v1, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetGesturesEnabled:Z

    if-eqz v1, :cond_e

    new-instance v1, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5;

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetState:Landroidx/compose/material/ModalBottomSheetState;

    iget-object v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$scope:Ldg;

    invoke-direct {v1, v2, v3}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$5;-><init>(Landroidx/compose/material/ModalBottomSheetState;Ldg;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v11, v4, v1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    :cond_e
    invoke-interface {v0, v11}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v3, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetBackgroundColor:J

    iget-wide v5, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContentColor:J

    iget v8, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetElevation:F

    new-instance v0, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$6;

    iget-object v7, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$sheetContent:LGp;

    iget v9, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$dirty:I

    invoke-direct {v0, v7, v9}, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2$6;-><init>(LGp;I)V

    const v7, 0x5c90cffe

    const/4 v9, 0x1

    invoke-static {v10, v7, v9, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    iget v0, v13, Landroidx/compose/material/ModalBottomSheetKt$ModalBottomSheetLayout$2;->$$dirty:I

    shr-int/lit8 v7, v0, 0x9

    and-int/lit8 v7, v7, 0x70

    const/high16 v11, 0x180000

    or-int/2addr v7, v11

    shr-int/lit8 v11, v0, 0xc

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v7, v11

    shr-int/lit8 v11, v0, 0xc

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v7, v11

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int v11, v7, v0

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    return-void
.end method
