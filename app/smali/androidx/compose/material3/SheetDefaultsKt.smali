.class public final Landroidx/compose/material3/SheetDefaultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomSheetMaxWidth:F

.field private static final DragHandleVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    const/16 v0, 0x280

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return-void
.end method

.method public static final ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection(Landroidx/compose/material3/SheetState;Landroidx/compose/foundation/gestures/Orientation;Lqp;)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SheetState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lqp;",
            ")",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;"
        }
    .end annotation

    const-string v0, "sheetState"

    invoke-static {p0, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFling"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;

    invoke-direct {v0, p0, p2, p1}, Landroidx/compose/material3/SheetDefaultsKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1;-><init>(Landroidx/compose/material3/SheetState;Lqp;Landroidx/compose/foundation/gestures/Orientation;)V

    return-object v0
.end method

.method public static final synthetic access$getDragHandleVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->DragHandleVerticalPadding:F

    return v0
.end method

.method public static final getBottomSheetMaxWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/SheetDefaultsKt;->BottomSheetMaxWidth:F

    return v0
.end method

.method public static final rememberSheetState(ZLqp;Landroidx/compose/material3/SheetValue;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;
    .locals 14
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lqp;",
            "Landroidx/compose/material3/SheetValue;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material3/SheetState;"
        }
    .end annotation

    move-object/from16 v7, p4

    const/4 v0, 0x4

    const/4 v1, 0x2

    const v2, 0x3d8f0948

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p0

    :goto_0
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_1

    sget-object v6, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;->INSTANCE:Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$1;

    goto :goto_1

    :cond_1
    move-object v6, p1

    :goto_1
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_2

    sget-object v8, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    goto :goto_2

    :cond_2
    move-object/from16 v8, p2

    :goto_2
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p3

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.rememberSheetState (SheetDefaults.kt:410)"

    move/from16 v12, p5

    invoke-static {v2, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-array v10, v1, [Ljava/lang/Object;

    aput-object v2, v10, v5

    aput-object v6, v10, v3

    sget-object v2, Landroidx/compose/material3/SheetState;->Companion:Landroidx/compose/material3/SheetState$Companion;

    invoke-virtual {v2, v4, v6}, Landroidx/compose/material3/SheetState$Companion;->Saver(ZLqp;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v11, v13, v5

    aput-object v8, v13, v3

    aput-object v6, v13, v1

    const/4 v1, 0x3

    aput-object v12, v13, v1

    const v1, -0x21de6e89

    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    :goto_4
    if-ge v5, v0, :cond_5

    aget-object v11, v13, v5

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    add-int/2addr v5, v3

    goto :goto_4

    :cond_5
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;

    invoke-direct {v0, v4, v8, v6, v9}, Landroidx/compose/material3/SheetDefaultsKt$rememberSheetState$2$1;-><init>(ZLandroidx/compose/material3/SheetValue;Lqp;Z)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    check-cast v3, Lop;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v0, v10

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/SheetState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
