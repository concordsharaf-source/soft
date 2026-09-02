.class final Landroidx/compose/material/DrawerKt$BottomDrawer$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DrawerKt;->BottomDrawer-Gs3lGvM(LGp;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BottomDrawerState;ZLandroidx/compose/ui/graphics/Shape;FJJJLFp;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $content:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $drawerBackgroundColor:J

.field final synthetic $drawerContent:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $drawerContentColor:J

.field final synthetic $drawerElevation:F

.field final synthetic $drawerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $drawerState:Landroidx/compose/material/BottomDrawerState;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $scope:Ldg;

.field final synthetic $scrimColor:J


# direct methods
.method public constructor <init>(ZLandroidx/compose/material/BottomDrawerState;LFp;IJLdg;Landroidx/compose/ui/graphics/Shape;JJFLGp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material/BottomDrawerState;",
            "LFp;",
            "IJ",
            "Ldg;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LGp;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    iput-object p2, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iput-object p3, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:LFp;

    iput p4, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$dirty:I

    iput-wide p5, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iput-object p7, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scope:Ldg;

    iput-object p8, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iput-wide p9, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iput-wide p11, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    iput p13, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iput-object p14, p0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:LGp;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

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

    move-object/from16 v13, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material.BottomDrawer.<anonymous> (Drawer.kt:661)"

    const v6, 0x48b94970    # 379467.5f

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v7, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v3

    if-le v2, v3, :cond_5

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/unit/Density;

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v17

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    invoke-interface {v2, v1}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v18

    const/16 v19, 0x3

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v3

    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    const/4 v12, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v1

    invoke-static {v3, v1, v12, v4, v12}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v4, :cond_7

    const/16 v18, 0x1

    goto :goto_5

    :cond_7
    const/16 v18, 0x0

    :goto_5
    invoke-virtual {v3, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    iget-object v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    invoke-virtual {v1}, Landroidx/compose/material/BottomDrawerState;->getAnchoredDraggableState$material_release()Landroidx/compose/material/AnchoredDraggableState;

    move-result-object v15

    sget-object v16, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    iget-boolean v1, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    const/16 v20, 0x10

    const/16 v21, 0x0

    const/16 v19, 0x0

    move/from16 v17, v1

    invoke-static/range {v14 .. v21}, Landroidx/compose/material/AnchoredDraggableKt;->anchoredDraggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$content:LFp;

    iget v14, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$$dirty:I

    iget-wide v3, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scrimColor:J

    iget-object v15, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerState:Landroidx/compose/material/BottomDrawerState;

    iget-object v6, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$scope:Ldg;

    iget-object v5, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerShape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v8, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerBackgroundColor:J

    iget-wide v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContentColor:J

    move-wide/from16 v17, v12

    iget v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerElevation:F

    iget-boolean v13, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$gesturesEnabled:Z

    move/from16 v19, v12

    iget-object v12, v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2;->$drawerContent:LGp;

    const v0, 0x2bb5b5d7

    move-wide/from16 v20, v8

    move-object/from16 v8, p2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v9, v8, v9}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    move-object/from16 v22, v5

    const v5, -0x4ee9b9da

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v12

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    move-object/from16 v25, v11

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    if-nez v11, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_6

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v12

    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v0

    invoke-static {v11, v9, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v11, v5, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_b
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v1, v0, v8, v9}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v14, 0x1b

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;

    invoke-direct {v0, v13, v15, v6}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$1;-><init>(ZLandroidx/compose/material/BottomDrawerState;Ldg;)V

    invoke-virtual {v15}, Landroidx/compose/material/BottomDrawerState;->getTargetValue()Landroidx/compose/material/BottomDrawerValue;

    move-result-object v1

    sget-object v2, Landroidx/compose/material/BottomDrawerValue;->Closed:Landroidx/compose/material/BottomDrawerValue;

    if-eq v1, v2, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    shr-int/lit8 v1, v14, 0x18

    and-int/lit8 v9, v1, 0xe

    move-wide v1, v3

    move-object v3, v0

    move v4, v5

    move-object/from16 v0, v22

    move-object/from16 v5, p2

    move-object v11, v6

    move v6, v9

    invoke-static/range {v1 .. v6}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerScrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v1, Landroidx/compose/material/Strings;->Companion:Landroidx/compose/material/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material/Strings$Companion;->getNavigationMenu-UdPEhr4()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Landroidx/compose/material/Strings_androidKt;->getString-4foXLRw(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x1e7b2b64

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_e

    :cond_d
    invoke-static {v15, v11}, Landroidx/compose/material/DrawerKt;->access$BottomDrawerAnchorChangeCallback(Landroidx/compose/material/BottomDrawerState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v3, Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;

    new-instance v2, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;

    invoke-direct {v2, v15, v3, v7, v10}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$2;-><init>(Landroidx/compose/material/BottomDrawerState;Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;FZ)V

    move-object/from16 v3, v25

    invoke-static {v3, v2}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;

    invoke-direct {v3, v15}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$3;-><init>(Landroidx/compose/material/BottomDrawerState;)V

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;

    invoke-direct {v3, v1, v15, v11}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$4;-><init>(Ljava/lang/String;Landroidx/compose/material/BottomDrawerState;Ldg;)V

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, v3, v1, v5}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    new-instance v3, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;

    move-object/from16 v4, v24

    invoke-direct {v3, v4, v14}, Landroidx/compose/material/DrawerKt$BottomDrawer$2$1$5;-><init>(LGp;I)V

    const v4, 0x1b48b6ee

    invoke-static {v8, v4, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    shr-int/lit8 v1, v14, 0x9

    and-int/lit8 v1, v1, 0x70

    const/high16 v3, 0x180000

    or-int/2addr v1, v3

    shr-int/lit8 v3, v14, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v14

    or-int v11, v1, v3

    const/16 v12, 0x10

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v0

    move-wide/from16 v3, v20

    move-wide/from16 v5, v17

    move/from16 v8, v19

    move-object/from16 v10, p2

    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLFp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_8
    return-void
.end method
