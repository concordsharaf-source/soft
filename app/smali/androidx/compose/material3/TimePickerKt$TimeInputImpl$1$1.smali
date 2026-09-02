.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeInputImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $hourValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/material3/TimePickerColors;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

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

    const-string v3, "androidx.compose.material3.TimeInputImpl.<anonymous>.<anonymous> (TimePicker.kt:715)"

    const v4, 0x4de2ac57    # 4.7536816E8f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const v14, 0x1e7b2b64

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    :cond_3
    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1;

    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$1$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    invoke-static {v13, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onKeyEvent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$5(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$hourValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6

    :cond_5
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$2$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$2$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    check-cast v3, Lqp;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    sget-object v15, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v15}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v5

    sget-object v16, Landroidx/compose/ui/text/input/ImeAction;->Companion:Landroidx/compose/ui/text/input/ImeAction$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getNext-eUduSuo()I

    move-result v21

    sget-object v24, Landroidx/compose/ui/text/input/KeyboardType;->Companion:Landroidx/compose/ui/text/input/KeyboardType$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v20

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILDi;)V

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const v11, 0x44faf204

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    :cond_7
    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$3$1;

    invoke-direct {v9, v7}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$3$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v28, v9

    check-cast v28, Lqp;

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3b

    const/16 v33, 0x0

    move-object/from16 v25, v7

    invoke-direct/range {v25 .. v33}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v10, v9, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x6000

    shl-int/lit8 v9, v9, 0x12

    const/high16 v17, 0x1c00000

    and-int v9, v9, v17

    or-int/2addr v10, v9

    const/16 v18, 0x0

    move-object/from16 v9, p1

    move/from16 v11, v18

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getDisplaySeparatorWidth$p()F

    move-result v1

    sget-object v2, Landroidx/compose/material3/tokens/TimeInputTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimeInputTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TimeInputTokens;->getPeriodSelectorContainerHeight-D9Ej5fM()F

    move-result v2

    invoke-static {v13, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v12, v2}, Landroidx/compose/material3/TimePickerKt;->access$DisplaySeparator(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$4$1;

    invoke-direct {v4, v2, v1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$4$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lqp;

    invoke-static {v13, v4}, Landroidx/compose/ui/input/key/KeyInputModifierKt;->onPreviewKeyEvent(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;

    invoke-direct {v6, v3, v4}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;-><init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v6

    check-cast v3, Lqp;

    iget-object v4, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v15}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/ImeAction$Companion;->getDone-eUduSuo()I

    move-result v29

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/text/input/KeyboardType$Companion;->getNumber-PjHm6EE()I

    move-result v28

    new-instance v6, Landroidx/compose/foundation/text/KeyboardOptions;

    const/16 v30, 0x3

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v31}, Landroidx/compose/foundation/text/KeyboardOptions;-><init>(IZIIILDi;)V

    iget-object v7, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    const v8, 0x44faf204

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    :cond_d
    new-instance v9, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$6$1;

    invoke-direct {v9, v7}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$6$1;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v21, v9

    check-cast v21, Lqp;

    new-instance v7, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3b

    const/16 v26, 0x0

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v26}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lqp;Lqp;Lqp;Lqp;Lqp;Lqp;ILDi;)V

    iget-object v8, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget v9, v0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->$$dirty:I

    shl-int/lit8 v10, v9, 0x3

    and-int/lit16 v10, v10, 0x1c00

    or-int/lit16 v10, v10, 0x6000

    shl-int/lit8 v9, v9, 0x12

    and-int v9, v9, v17

    or-int/2addr v10, v9

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_1
    return-void
.end method
