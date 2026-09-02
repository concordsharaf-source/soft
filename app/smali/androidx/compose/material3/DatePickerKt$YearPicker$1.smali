.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->YearPicker(Landroidx/compose/ui/Modifier;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/StateData;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onYearSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/Modifier;Lqp;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/ui/Modifier;",
            "Lqp;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lqp;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$$dirty:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 23
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

    goto/16 :goto_3

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.YearPicker.<anonymous> (DatePicker.kt:1636)"

    const v5, -0x8abb0f8

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getCurrentMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v15

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v14

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v1

    invoke-virtual {v1}, LTs;->b()I

    move-result v1

    sub-int v1, v14, v1

    const/4 v2, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v4, v11, v4, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    move-result-object v3

    const v1, -0x39c71850

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU$material3_release()J

    move-result-wide v5

    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v7, 0x6

    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/SurfaceKt;->getLocalAbsoluteTonalElevation()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v5

    :goto_1
    move-wide/from16 v17, v5

    goto :goto_2

    :cond_3
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerColors;->getContainerColor-0d7_KjU$material3_release()J

    move-result-wide v5

    goto :goto_1

    :goto_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v1, 0x2e20b340

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_4

    sget-object v1, LZk;->a:LZk;

    invoke-static {v1, v11}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v1

    new-instance v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v5, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v5

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v5, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowEarlierYears-adMyvUU()I

    move-result v6

    invoke-static {v6, v11, v7}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowLaterYears-adMyvUU()I

    move-result v5

    invoke-static {v5, v11, v7}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    new-instance v5, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;-><init>(I)V

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v7, Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;->INSTANCE:Landroidx/compose/material3/DatePickerKt$YearPicker$1$1;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v2, v4, v7, v8, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->access$getYearsVerticalPadding$p()F

    move-result v8

    invoke-virtual {v4, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v8

    new-instance v10, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;

    iget-object v13, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$onYearSelected:Lqp;

    iget v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$$dirty:I

    iget-object v12, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    move-object/from16 v18, v12

    move-object v12, v10

    move-object/from16 v16, v4

    move/from16 v17, v9

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    invoke-direct/range {v12 .. v22}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;-><init>(Landroidx/compose/material3/StateData;IILqp;ILandroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v12, 0x1b0000

    const/16 v13, 0x198

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v1, v5

    move v5, v6

    move-object v6, v8

    move-object v8, v9

    move v9, v14

    move-object/from16 v11, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLqp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_3
    return-void
.end method
