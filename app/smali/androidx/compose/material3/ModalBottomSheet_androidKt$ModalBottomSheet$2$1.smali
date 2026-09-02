.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $$dirty1:I

.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $animateToDismiss:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dragHandle:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $scope:Ldg;

.field final synthetic $scrimColor:J

.field final synthetic $settleToDismiss:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;

.field final synthetic $tonalElevation:F


# direct methods
.method public constructor <init>(JLop;Landroidx/compose/material3/SheetState;ILandroidx/compose/ui/Modifier;Landroidx/compose/material3/AnchorChangeHandler;Lqp;Landroidx/compose/ui/graphics/Shape;JJFLFp;LGp;ILdg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lop;",
            "Landroidx/compose/material3/SheetState;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "Landroidx/compose/material3/SheetValue;",
            ">;",
            "Lqp;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJF",
            "LFp;",
            "LGp;",
            "I",
            "Ldg;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lop;

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lqp;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    move-wide v1, p12

    iput-wide v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:LFp;

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:LGp;

    move/from16 v1, p17

    iput v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Ldg;

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0xe

    const/4 v8, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const-string v4, "androidx.compose.material3.ModalBottomSheet.<anonymous>.<anonymous> (ModalBottomSheet.android.kt:177)"

    const v5, 0x2237025a

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v9

    iget-wide v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scrimColor:J

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lop;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-virtual {v5}, Landroidx/compose/material3/SheetState;->getTargetValue()Landroidx/compose/material3/SheetValue;

    move-result-object v5

    sget-object v6, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eq v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    iget v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v6, v6, 0x15

    and-int/lit8 v7, v6, 0xe

    move-object/from16 v6, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$Scrim-3J-VO9M(JLop;ZLandroidx/compose/runtime/Composer;I)V

    sget-object v2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPaneTitle-adMyvUU()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v11, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$modifier:Landroidx/compose/ui/Modifier;

    invoke-static {}, Landroidx/compose/material3/SheetDefaultsKt;->getBottomSheetMaxWidth()F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v5, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v6, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x44faf204

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lqp;

    invoke-static {v1, v10, v6, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;

    invoke-direct {v6, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$2$1;-><init>(Landroidx/compose/material3/SheetState;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lqp;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lqp;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_b

    :cond_a
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    invoke-static {v2, v6, v5}, Landroidx/compose/material3/SheetDefaultsKt;->ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lqp;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    invoke-static {v1, v10, v7, v8, v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v5, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    int-to-float v6, v9

    iget-object v7, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$settleToDismiss:Lqp;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_c

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_d

    :cond_c
    new-instance v8, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;

    invoke-direct {v8, v7}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$4$1;-><init>(Lqp;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, LFp;

    invoke-static {v1, v2, v5, v6, v8}, Landroidx/compose/material3/ModalBottomSheet_androidKt;->access$modalBottomSheetSwipeable(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/material3/AnchorChangeHandler;FLFp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$shape:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$containerColor:J

    iget-wide v6, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$contentColor:J

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$tonalElevation:F

    new-instance v9, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;

    iget-object v14, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$dragHandle:LFp;

    iget-object v15, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$content:LGp;

    iget v10, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty1:I

    iget-object v13, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$animateToDismiss:Lop;

    iget-object v12, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$scope:Ldg;

    move/from16 p1, v8

    iget v8, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    move-object/from16 v17, v13

    move-object v13, v9

    move/from16 v16, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    move/from16 v20, v8

    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1$5;-><init>(LFp;LGp;ILandroidx/compose/material3/SheetState;Lop;Ldg;I)V

    const v3, 0x51bbfb1f

    const/4 v8, 0x1

    invoke-static {v11, v3, v8, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    iget v3, v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$2$1;->$$dirty:I

    shr-int/lit8 v8, v3, 0x6

    and-int/lit8 v8, v8, 0x70

    const/high16 v9, 0xc00000

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    const v9, 0xe000

    const/4 v12, 0x6

    shr-int/2addr v3, v12

    and-int/2addr v3, v9

    or-int v12, v8, v3

    const/16 v13, 0x60

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move/from16 v7, p1

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_4
    return-void
.end method
