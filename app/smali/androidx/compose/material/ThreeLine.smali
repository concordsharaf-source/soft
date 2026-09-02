.class final Landroidx/compose/material/ThreeLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/ThreeLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconThreeLineVerticalPadding:F

.field private static final MinHeight:F

.field private static final ThreeLineBaselineFirstOffset:F

.field private static final ThreeLineBaselineSecondOffset:F

.field private static final ThreeLineBaselineThirdOffset:F

.field private static final ThreeLineTrailingTopPadding:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/ThreeLine;

    invoke-direct {v0}, Landroidx/compose/material/ThreeLine;-><init>()V

    sput-object v0, Landroidx/compose/material/ThreeLine;->INSTANCE:Landroidx/compose/material/ThreeLine;

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ThreeLine;->MinHeight:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ListItem(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v13, p6

    move/from16 v14, p8

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v7, 0x20

    const/4 v8, 0x4

    const/4 v9, 0x6

    const-string v10, "text"

    invoke-static {v4, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "secondaryText"

    invoke-static {v5, v10}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x684ae52d

    move-object/from16 v11, p7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    const/4 v11, 0x1

    and-int/lit8 v15, p9, 0x1

    const/4 v11, 0x2

    if-eqz v15, :cond_0

    or-int/lit8 v16, v14, 0x6

    move-object/from16 v0, p1

    move/from16 v17, v16

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v14, 0xe

    move-object/from16 v0, p1

    if-nez v16, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    const/16 v17, 0x4

    goto :goto_0

    :cond_1
    const/16 v17, 0x2

    :goto_0
    or-int v17, v14, v17

    goto :goto_1

    :cond_2
    move/from16 v17, v14

    :goto_1
    and-int/lit8 v18, p9, 0x2

    if-eqz v18, :cond_4

    or-int/lit8 v17, v17, 0x30

    :cond_3
    :goto_2
    move/from16 v9, v17

    goto :goto_4

    :cond_4
    and-int/lit8 v18, v14, 0x70

    if-nez v18, :cond_3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    const/16 v18, 0x20

    goto :goto_3

    :cond_5
    const/16 v18, 0x10

    :goto_3
    or-int v17, v17, v18

    goto :goto_2

    :goto_4
    and-int/lit8 v8, p9, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v14, 0x380

    if-nez v8, :cond_8

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v9, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v14, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v9, v8

    :cond_b
    :goto_8
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v14

    if-nez v2, :cond_e

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x4000

    goto :goto_9

    :cond_d
    const/16 v2, 0x2000

    :goto_9
    or-int/2addr v9, v2

    :cond_e
    :goto_a
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_f

    const/high16 v2, 0x30000

    :goto_b
    or-int/2addr v9, v2

    goto :goto_c

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v2, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_13

    const/high16 v2, 0x180000

    or-int/2addr v9, v2

    :cond_12
    move-object/from16 v2, p0

    goto :goto_e

    :cond_13
    const/high16 v2, 0x380000

    and-int/2addr v2, v14

    if-nez v2, :cond_12

    move-object/from16 v2, p0

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v7, 0x80000

    :goto_d
    or-int/2addr v9, v7

    :goto_e
    const v7, 0x2db6db

    and-int/2addr v7, v9

    const v8, 0x92492

    if-ne v7, v8, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v7, v0

    move-object v1, v12

    goto/16 :goto_13

    :cond_16
    :goto_f
    if-eqz v15, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material.ThreeLine.ListItem (ListItem.kt:294)"

    invoke-static {v10, v9, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    sget v7, Landroidx/compose/material/ThreeLine;->MinHeight:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v7, v8, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v8, 0x2952b718

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    invoke-static {v8, v15, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v15, -0x4ee9b9da

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v17

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_10

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1c

    :cond_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_1c
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v7, v1, v12, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v21, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    const v7, -0x10b64e10

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_21

    sget v23, Landroidx/compose/material/ThreeLine;->IconLeftPadding:F

    sget v7, Landroidx/compose/material/ThreeLine;->IconMinPaddedWidth:F

    add-float v7, v23, v7

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v26

    sget-object v24, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v29, 0xc

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move/from16 v25, v26

    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v22

    sget v26, Landroidx/compose/material/ThreeLine;->IconThreeLineVerticalPadding:F

    const/16 v27, 0x4

    const/16 v28, 0x0

    const/16 v25, 0x0

    move/from16 v24, v26

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v8

    const v10, 0x2bb5b5d7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static {v8, v11, v12, v10}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    const v10, -0x4ee9b9da

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v12, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v15

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_11

    :cond_1e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_11
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v15

    invoke-static {v1, v8, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v11, v15}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_20

    :cond_1f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_20
    invoke-static {v12}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v1, v12, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    const/4 v1, 0x3

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v1, v7, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v12, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_21
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    sget v1, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineFirstOffset:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    sget v8, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineSecondOffset:F

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v8

    sget v10, Landroidx/compose/material/ThreeLine;->ThreeLineBaselineThirdOffset:F

    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    const/4 v11, 0x3

    new-array v11, v11, [Landroidx/compose/ui/unit/Dp;

    const/4 v15, 0x0

    aput-object v7, v11, v15

    const/4 v7, 0x1

    aput-object v8, v11, v7

    const/4 v7, 0x2

    aput-object v10, v11, v7

    invoke-static {v11}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v21 .. v26}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    sget v28, Landroidx/compose/material/ThreeLine;->ContentLeftPadding:F

    sget v30, Landroidx/compose/material/ThreeLine;->ContentRightPadding:F

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    new-instance v8, Landroidx/compose/material/ThreeLine$ListItem$1$2;

    invoke-direct {v8, v6, v9, v4, v5}, Landroidx/compose/material/ThreeLine$ListItem$1$2;-><init>(LFp;ILFp;LFp;)V

    const v10, -0x12f5bba5

    const/4 v11, 0x1

    invoke-static {v12, v10, v11, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v19, 0x186

    const/16 v20, 0x0

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v20}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    const v8, -0x2877c08d

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v13, :cond_22

    sget v24, Landroidx/compose/material/ThreeLine;->ThreeLineTrailingTopPadding:F

    sub-float v1, v1, v24

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sget v25, Landroidx/compose/material/ThreeLine;->TrailingRightPadding:F

    const/16 v27, 0x9

    const/16 v28, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    shr-int/lit8 v7, v9, 0x9

    and-int/lit16 v7, v7, 0x380

    or-int/lit8 v11, v7, 0x36

    const/4 v15, 0x0

    move v7, v1

    move-object/from16 v9, p6

    move-object v10, v12

    move-object v1, v12

    move v12, v15

    invoke-static/range {v7 .. v12}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    goto :goto_12

    :cond_22
    move-object v1, v12

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_23
    move-object v7, v0

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_14

    :cond_24
    new-instance v11, Landroidx/compose/material/ThreeLine$ListItem$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v7

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/ThreeLine$ListItem$2;-><init>(Landroidx/compose/material/ThreeLine;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_14
    return-void
.end method
