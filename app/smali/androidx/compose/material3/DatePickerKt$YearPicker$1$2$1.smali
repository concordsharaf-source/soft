.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LHp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LHp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $coroutineScope:Ldg;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $onYearSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;IILqp;ILandroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "II",
            "Lqp;",
            "I",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ldg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lqp;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Ldg;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object v0, p0

    move/from16 v3, p2

    move-object/from16 v8, p3

    move/from16 v1, p4

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-string v2, "$this$items"

    move-object v4, p1

    invoke-static {p1, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x20

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit16 v2, v2, 0x2d1

    const/16 v4, 0x90

    if-ne v2, v4, :cond_3

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.YearPicker.<anonymous>.<anonymous>.<anonymous> (DatePicker.kt:1669)"

    const v5, 0x519cbbbd

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object v1, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v1

    invoke-virtual {v1}, LTs;->b()I

    move-result v1

    add-int v10, v3, v1

    invoke-static {v10}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerWidth-D9Ej5fM()F

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->requiredSize-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    new-instance v13, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;

    iget-object v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$coroutineScope:Ldg;

    iget-object v5, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$scrollToLaterYearsLabel:Ljava/lang/String;

    move-object v1, v13

    move/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILdg;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v12, v9, v13, v7, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$displayedYear:I

    if-ne v10, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget v3, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$currentYear:I

    if-ne v10, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    iget-object v4, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lqp;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$onYearSelected:Lqp;

    const v12, 0x1e7b2b64

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_8

    :cond_7
    new-instance v5, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$2$1;

    invoke-direct {v5, v6, v10}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$2$1;-><init>(Lqp;I)V

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v5

    check-cast v4, Lop;

    sget-object v5, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNavigateToYearDescription-adMyvUU()I

    move-result v5

    const/4 v6, 0x6

    invoke-static {v5, v8, v6}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v11, v6, v9

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "format(this, *args)"

    invoke-static {v5, v6}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    new-instance v9, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$3;

    invoke-direct {v9, v11}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1$3;-><init>(Ljava/lang/String;)V

    const v10, 0x7ce40a0d

    invoke-static {v8, v10, v7, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    iget v9, v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;->$$dirty:I

    shl-int/lit8 v9, v9, 0x9

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    const/high16 v10, 0x180000

    or-int/2addr v9, v10

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/DatePickerKt;->access$Year(Landroidx/compose/ui/Modifier;ZZLop;Ljava/lang/String;Landroidx/compose/material3/DatePickerColors;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    return-void
.end method
