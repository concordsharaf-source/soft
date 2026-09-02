.class final Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $firstMonth:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDateSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $today:Landroidx/compose/material3/CalendarDate;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Lqp;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p2, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$$dirty:I

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    iput-object p5, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p6, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDateSelected:Lqp;

    iput-object p8, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/CalendarDate;

    iput-object p9, p0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateValidator:Lqp;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

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

    const-string v3, "androidx.compose.material3.VerticalMonthsList.<anonymous> (DateRangePicker.kt:530)"

    const v4, 0x36294bc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, 0x2e20b340

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1d58f75c

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    sget-object v1, LZk;->a:LZk;

    invoke-static {v1, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v1

    new-instance v2, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v1}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v21

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget-object v1, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowPreviousMonth-adMyvUU()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v2, v10, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v1}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowNextMonth-adMyvUU()I

    move-result v1

    invoke-static {v1, v10, v3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v23

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2;

    iget-object v12, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v13, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    iget-object v14, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v15, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$onDateSelected:Lqp;

    iget-object v4, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$today:Landroidx/compose/material3/CalendarDate;

    iget-object v5, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$dateValidator:Lqp;

    iget v6, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$$dirty:I

    move-object v11, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v11 .. v23}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;ILandroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v0, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;->$$dirty:I

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v11, v3, 0x70

    const/16 v12, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLqp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
