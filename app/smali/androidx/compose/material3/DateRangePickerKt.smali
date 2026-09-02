.class public final Landroidx/compose/material3/DateRangePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final HeaderHeightOffset:F


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v7, v2

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xa

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    sput-object v1, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x3c

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    return-void
.end method

.method public static final DateRangePicker(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "state"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d65dc37

    move-object/from16 v2, p8

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    const v54, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int v13, v9, v54

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v9, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x16db6db

    and-int v0, v3, v17

    const v5, 0x492492

    if-ne v0, v5, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move/from16 v55, p6

    move-object/from16 v8, p7

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_1b

    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v5, -0x1c00001

    const/4 v15, 0x1

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1b

    and-int/2addr v3, v5

    :cond_1b
    move-object/from16 v0, p1

    move-object/from16 v8, p5

    move/from16 v55, p6

    move v5, v3

    move-object v4, v11

    move-object v6, v13

    :goto_11
    move-object/from16 v3, p7

    goto/16 :goto_18

    :cond_1c
    :goto_12
    if-eqz v4, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object/from16 v0, p1

    :goto_13
    if-eqz v6, :cond_1f

    const v4, -0x1d58f75c

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_1e

    new-instance v4, Landroidx/compose/material3/DatePickerFormatter;

    const/16 v21, 0x7

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDi;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Landroidx/compose/material3/DatePickerFormatter;

    move-object v7, v4

    :cond_1f
    if-eqz v8, :cond_20

    sget-object v4, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$2;

    goto :goto_14

    :cond_20
    move-object v4, v11

    :goto_14
    if-eqz v12, :cond_21

    new-instance v6, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;

    invoke-direct {v6, v1, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$3;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    const v8, 0x1d5ecf3d

    invoke-static {v2, v8, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    goto :goto_15

    :cond_21
    move-object v6, v13

    :goto_15
    if-eqz v14, :cond_22

    new-instance v8, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;

    invoke-direct {v8, v1, v7, v3}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$4;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;I)V

    const v11, -0xc2b9119

    invoke-static {v2, v11, v15, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    goto :goto_16

    :cond_22
    move-object/from16 v8, p5

    :goto_16
    if-eqz v16, :cond_23

    const/16 v55, 0x1

    goto :goto_17

    :cond_23
    move/from16 v55, p6

    :goto_17
    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_24

    sget-object v11, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    const/high16 v52, 0x30000000

    const v53, 0x7ffff

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const/16 v51, 0x0

    move-object/from16 v50, v2

    invoke-virtual/range {v11 .. v53}, Landroidx/compose/material3/DatePickerDefaults;->colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;

    move-result-object v11

    and-int/2addr v3, v5

    move v5, v3

    move-object v3, v11

    goto :goto_18

    :cond_24
    move v5, v3

    goto/16 :goto_11

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.DateRangePicker (DateRangePicker.kt:84)"

    const v13, -0x6d65dc37

    invoke-static {v13, v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    if-eqz v55, :cond_26

    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;

    invoke-direct {v11, v1, v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$5;-><init>(Landroidx/compose/material3/DateRangePickerState;I)V

    const v12, -0x3f50e389

    const/4 v13, 0x1

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    :goto_19
    move-object v14, v11

    goto :goto_1a

    :cond_26
    const/4 v13, 0x1

    const/4 v11, 0x0

    goto :goto_19

    :goto_1a
    sget-object v11, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v12, 0x6

    invoke-virtual {v11, v2, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v11

    sget-object v12, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v15

    invoke-static {v11, v15}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionHeaderContainerHeight-D9Ej5fM()F

    move-result v11

    sget v12, Landroidx/compose/material3/DateRangePickerKt;->HeaderHeightOffset:F

    sub-float/2addr v11, v12

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v17

    new-instance v11, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;

    move-object/from16 p1, v11

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v4

    move-object/from16 p5, v3

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$6;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    const v12, -0xb231e28    # -1.4000073E32f

    invoke-static {v2, v12, v13, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    shr-int/lit8 v11, v5, 0x3

    and-int/lit8 v11, v11, 0xe

    const/high16 v12, 0xd80000

    or-int/2addr v11, v12

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v12, v5, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v5, 0x380

    or-int/2addr v11, v12

    and-int v5, v5, v54

    or-int v20, v11, v5

    move-object v11, v0

    move-object v12, v6

    move-object v13, v8

    move-object v15, v3

    move-object/from16 v19, v2

    invoke-static/range {v11 .. v20}, Landroidx/compose/material3/DatePickerKt;->DateEntryContainer-au3_HiA(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v5, v6

    move-object v6, v8

    move-object v8, v3

    move-object v3, v0

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_1c

    :cond_28
    new-instance v12, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move/from16 v7, v55

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/DateRangePickerKt$DateRangePicker$7;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1c
    return-void
.end method

.method private static final DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const v0, -0x3bd0382a

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v1, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DateRangePickerContent (DateRangePicker.kt:478)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getDisplayedMonthIndex()I

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v11, v3, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v4

    const v0, 0x44faf204

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_c

    :cond_b
    new-instance v5, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;

    invoke-direct {v5, v8}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;-><init>(Landroidx/compose/material3/StateData;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v5

    check-cast v0, Lqp;

    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getDatePickerHorizontalPadding()F

    move-result v6

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6, v7, v2, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, -0x1cd0f17e

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    invoke-static {v5, v6, v11, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v6, -0x4ee9b9da

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_6

    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v8

    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v5

    invoke-static {v3, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v5

    invoke-static {v3, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v5

    invoke-static {v3, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v3, v11, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x9

    and-int/lit8 v3, v3, 0xe

    invoke-static {v9, v2, v11, v3}, Landroidx/compose/material3/DatePickerKt;->WeekDays(Landroidx/compose/material3/DatePickerColors;Landroidx/compose/material3/CalendarModel;Landroidx/compose/runtime/Composer;I)V

    shl-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v7, v2, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_f
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_8

    :cond_10
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$2;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_8
    return-void
.end method

.method private static final SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DateRangePickerState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x3aa77fe8

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    move-object/from16 v14, p2

    if-nez v6, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    move-object/from16 v15, p3

    if-nez v6, :cond_7

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_5

    :cond_6
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v3, v6

    :cond_7
    move v11, v3

    and-int/lit16 v3, v11, 0x16db

    const/16 v6, 0x492

    if-ne v3, v6, :cond_9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_7

    :cond_9
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v6, "androidx.compose.material3.SwitchableDateEntryContent (DateRangePicker.kt:447)"

    invoke-static {v0, v11, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/DateRangePickerState;->getDisplayMode-jFl-4v0()I

    move-result v0

    const/4 v3, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v6, v6, v7, v3, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v8, 0x0

    sget-object v9, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;->INSTANCE:Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$1;

    const/4 v12, 0x1

    invoke-static {v6, v8, v9, v12, v7}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    invoke-static {v0}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object v0

    new-instance v10, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;

    move-object v6, v10

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v2, v10

    move-object/from16 v10, p3

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$2;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    const v6, 0x50bac9cc

    invoke-static {v1, v6, v12, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/16 v12, 0x6180

    const/16 v2, 0x8

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v13

    move-object v8, v3

    move-object v11, v1

    move v13, v2

    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/CrossfadeKt;->Crossfade(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Ljava/lang/String;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_8

    :cond_c
    new-instance v7, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DateRangePickerKt$SwitchableDateEntryContent$3;-><init>(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_8
    return-void
.end method

.method private static final VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    const v0, -0x31e6a275    # -6.432611E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, v12, 0xe

    move-object/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    move-object/from16 v15, p3

    if-nez v2, :cond_7

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v12

    move-object/from16 v8, p5

    if-nez v2, :cond_b

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v7, v1

    const v1, 0x5b6db

    and-int/2addr v1, v7

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.VerticalMonthsList (DateRangePicker.kt:511)"

    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    if-nez v0, :cond_f

    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_10

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v1

    invoke-virtual {v1}, LTs;->b()I

    move-result v1

    invoke-interface {v0, v1, v6}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v1

    check-cast v4, Landroidx/compose/material3/CalendarMonth;

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v5, 0x6

    invoke-virtual {v0, v13, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;

    move-object v0, v2

    move-object/from16 v1, p2

    move-object v12, v2

    move v2, v7

    move-object v14, v3

    move-object/from16 v3, p1

    const/16 v17, 0x6

    move-object/from16 v5, p3

    const/4 v15, 0x1

    move-object/from16 v6, p5

    move/from16 v18, v7

    move-object/from16 v7, p0

    move-object/from16 v8, v16

    move-object/from16 v9, p4

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;)V

    const v0, 0x36294bc

    invoke-static {v13, v0, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v14, v0, v13, v1}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v0, v0, 0xe

    const v1, 0x1e7b2b64

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_12

    :cond_11
    new-instance v2, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;

    const/4 v1, 0x0

    invoke-direct {v2, v11, v10, v1}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;LOf;)V

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, LFp;

    or-int/lit8 v0, v0, 0x40

    invoke-static {v11, v2, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_13
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    new-instance v9, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/DateRangePickerKt$VerticalMonthsList$3;-><init>(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_9
    return-void
.end method

.method public static final synthetic access$DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/DateRangePickerKt;->SwitchableDateEntryContent(Landroidx/compose/material3/DateRangePickerState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/DateRangePickerKt;->VerticalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/DateRangePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDateRangePickerHeadlinePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerHeadlinePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$getDateRangePickerTitlePadding$p()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerTitlePadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final synthetic access$updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->updateDateSelection(Landroidx/compose/material3/StateData;J)V

    return-void
.end method

.method private static final customScrollActions(Landroidx/compose/foundation/lazy/LazyListState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ldg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/CustomAccessibilityAction;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollUpAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ldg;)V

    new-instance v1, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;

    invoke-direct {v1, p0, p1}, Landroidx/compose/material3/DateRangePickerKt$customScrollActions$scrollDownAction$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ldg;)V

    new-instance p0, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {p0, p2, v0}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    new-instance p1, Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    invoke-direct {p1, p3, v1}, Landroidx/compose/ui/semantics/CustomAccessibilityAction;-><init>(Ljava/lang/String;Lop;)V

    const/4 p2, 0x2

    new-array p2, p2, [Landroidx/compose/ui/semantics/CustomAccessibilityAction;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {p2}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final drawRangeBackground-mxwnekA(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose/material3/SelectedRangeInfo;J)V
    .locals 26

    move-object/from16 v13, p0

    const-string v0, "$this$drawRangeBackground"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedRangeInfo"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v0

    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/DatePickerKt;->getRecommendedSizeForAccessibility()F

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    sget-object v2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateStateLayerHeight-D9Ej5fM()F

    move-result v2

    invoke-interface {v13, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v15

    sub-float v2, v14, v15

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    const/4 v5, 0x7

    int-to-float v5, v5

    mul-float v6, v5, v0

    sub-float/2addr v4, v6

    div-float/2addr v4, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()LdG;

    move-result-object v5

    invoke-virtual {v5}, LdG;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v7

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getGridCoordinates()LdG;

    move-result-object v5

    invoke-virtual {v5}, LdG;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component1-impl(J)I

    move-result v8

    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->component2-impl(J)I

    move-result v11

    int-to-float v5, v7

    add-float v6, v0, v4

    mul-float v5, v5, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getFirstIsSelectionStart()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_0

    div-float v7, v0, v3

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    add-float/2addr v5, v7

    div-float/2addr v4, v3

    add-float/2addr v5, v4

    int-to-float v7, v12

    mul-float v7, v7, v14

    add-float v9, v7, v2

    int-to-float v7, v8

    mul-float v7, v7, v6

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/SelectedRangeInfo;->getLastIsSelectionEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    div-float/2addr v0, v3

    :cond_1
    add-float/2addr v7, v0

    add-float/2addr v7, v4

    int-to-float v0, v11

    mul-float v0, v0, v14

    add-float v8, v0, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v16, 0x1

    if-ne v0, v1, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float v5, v0, v5

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float v7, v0, v7

    :cond_3
    move/from16 v18, v7

    invoke-static {v5, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    if-ne v12, v11, :cond_4

    sub-float v0, v18, v5

    goto :goto_2

    :cond_4
    if-eqz v17, :cond_5

    neg-float v0, v5

    goto :goto_2

    :cond_5
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr v0, v5

    :goto_2
    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v19, 0x78

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    move/from16 v24, v8

    move-object/from16 v8, v21

    move/from16 v21, v9

    move-object/from16 v9, v22

    move/from16 v10, v23

    move/from16 v25, v11

    move/from16 v11, v19

    move v13, v12

    move-object/from16 v12, v20

    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move/from16 v0, v25

    if-eq v13, v0, :cond_9

    sub-int v11, v0, v13

    add-int/lit8 v11, v11, -0x1

    move v13, v11

    :goto_3
    if-lez v13, :cond_6

    int-to-float v0, v13

    mul-float v0, v0, v14

    add-float v9, v21, v0

    const/4 v12, 0x0

    invoke-static {v12, v9}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v11, 0x78

    const/16 v16, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const/16 v19, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    add-int/lit8 v13, v13, -0x1

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v0, v1, :cond_7

    move/from16 v0, v24

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v10

    move/from16 v0, v24

    :goto_4
    invoke-static {v10, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v3

    if-eqz v17, :cond_8

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float v18, v18, v0

    :cond_8
    move/from16 v0, v18

    invoke-static {v0, v15}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v5

    const/16 v11, 0x78

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static/range {v0 .. v12}, Lkk;->K(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final getCalendarMonthSubheadPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DateRangePickerKt;->CalendarMonthSubheadPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public static final rememberDateRangePickerState-pMw4iz8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
    .locals 15
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x1ddcf1d8

    move-object/from16 v8, p5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, p0

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    :goto_1
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_2

    move-object v12, v10

    goto :goto_2

    :cond_2
    move-object/from16 v12, p2

    :goto_2
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    invoke-virtual {v1}, Landroidx/compose/material3/DatePickerDefaults;->getYearRange()LVs;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p3

    :goto_3
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v1

    move v14, v1

    goto :goto_4

    :cond_4
    move/from16 v14, p4

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.rememberDateRangePickerState (DateRangePicker.kt:157)"

    move/from16 v3, p6

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/material3/DateRangePickerState;->Companion:Landroidx/compose/material3/DateRangePickerState$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/DateRangePickerState$Companion;->Saver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    new-instance v4, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;I)V

    const/16 v6, 0x48

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DateRangePickerState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final updateDateSelection(Landroidx/compose/material3/StateData;J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/material3/CalendarDate;

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CalendarDate;

    if-nez p2, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    if-nez v0, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    move-result v0

    if-gez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
