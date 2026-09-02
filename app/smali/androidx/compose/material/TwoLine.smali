.class final Landroidx/compose/material/TwoLine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentLeftPadding:F

.field private static final ContentRightPadding:F

.field public static final INSTANCE:Landroidx/compose/material/TwoLine;

.field private static final IconLeftPadding:F

.field private static final IconMinPaddedWidth:F

.field private static final IconVerticalPadding:F

.field private static final MinHeight:F

.field private static final MinHeightWithIcon:F

.field private static final OverlineBaselineOffset:F

.field private static final OverlineToPrimaryBaselineOffset:F

.field private static final PrimaryBaselineOffsetNoIcon:F

.field private static final PrimaryBaselineOffsetWithIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetNoIcon:F

.field private static final PrimaryToSecondaryBaselineOffsetWithIcon:F

.field private static final TrailingRightPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material/TwoLine;

    invoke-direct {v0}, Landroidx/compose/material/TwoLine;-><init>()V

    sput-object v0, Landroidx/compose/material/TwoLine;->INSTANCE:Landroidx/compose/material/TwoLine;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TwoLine;->MinHeight:F

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTrailingRightPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material/TwoLine;->TrailingRightPadding:F

    return v0
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

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v9, 0x6

    const/4 v10, 0x0

    const-string v11, "text"

    invoke-static {v4, v11}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x4fe82181

    move-object/from16 v12, p7

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const/4 v14, 0x1

    and-int/lit8 v12, p9, 0x1

    const/4 v13, 0x2

    if-eqz v12, :cond_0

    or-int/lit8 v16, v8, 0x6

    move-object/from16 v14, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v16, v8, 0xe

    move-object/from16 v14, p1

    if-nez v16, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1

    const/16 v16, 0x4

    goto :goto_0

    :cond_1
    const/16 v16, 0x2

    :goto_0
    or-int v16, v8, v16

    goto :goto_1

    :cond_2
    move/from16 v16, v8

    :goto_1
    and-int/lit8 v17, p9, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    :cond_3
    :goto_2
    move/from16 v9, v16

    goto :goto_4

    :cond_4
    and-int/lit8 v17, v8, 0x70

    if-nez v17, :cond_3

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_3

    :cond_5
    const/16 v17, 0x10

    :goto_3
    or-int v16, v16, v17

    goto :goto_2

    :goto_4
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_5

    :cond_7
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v9, v2

    :cond_8
    :goto_6
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_7

    :cond_a
    const/16 v2, 0x400

    :goto_7
    or-int/2addr v9, v2

    :cond_b
    :goto_8
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_a

    :cond_c
    const v0, 0xe000

    and-int/2addr v0, v8

    if-nez v0, :cond_e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    goto :goto_9

    :cond_d
    const/16 v0, 0x2000

    :goto_9
    or-int/2addr v9, v0

    :cond_e
    :goto_a
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_f

    const/high16 v0, 0x30000

    :goto_b
    or-int/2addr v9, v0

    goto :goto_c

    :cond_f
    const/high16 v0, 0x70000

    and-int/2addr v0, v8

    if-nez v0, :cond_11

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v0, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_12

    const/high16 v0, 0x180000

    or-int/2addr v9, v0

    move-object/from16 v2, p0

    goto :goto_e

    :cond_12
    const/high16 v0, 0x380000

    and-int/2addr v0, v8

    move-object/from16 v2, p0

    if-nez v0, :cond_14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v0, 0x80000

    :goto_d
    or-int/2addr v9, v0

    :cond_14
    :goto_e
    const v0, 0x2db6db

    and-int/2addr v0, v9

    const v1, 0x92492

    if-ne v0, v1, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v26, v14

    move-object v2, v15

    goto/16 :goto_19

    :cond_16
    :goto_f
    if-eqz v12, :cond_17

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_17
    move-object v0, v14

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, -0x1

    const-string v12, "androidx.compose.material.TwoLine.ListItem (ListItem.kt:196)"

    invoke-static {v11, v9, v1, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-nez v3, :cond_19

    sget v1, Landroidx/compose/material/TwoLine;->MinHeight:F

    goto :goto_11

    :cond_19
    sget v1, Landroidx/compose/material/TwoLine;->MinHeightWithIcon:F

    :goto_11
    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v1, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const v12, 0x2952b718

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    invoke-static {v12, v13, v15, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    const v13, -0x4ee9b9da

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v11

    move-object/from16 v26, v0

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_12

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v10

    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v10

    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_1c

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    :cond_1c
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_1d
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v0, v15, v12}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v18, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v18 .. v23}, LtM;->a(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    sget v28, Landroidx/compose/material/TwoLine;->ContentLeftPadding:F

    sget v30, Landroidx/compose/material/TwoLine;->ContentRightPadding:F

    const/16 v32, 0xa

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v11, -0x1017cd67

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_22

    sget v11, Landroidx/compose/material/TwoLine;->IconLeftPadding:F

    sget v12, Landroidx/compose/material/TwoLine;->IconMinPaddedWidth:F

    add-float/2addr v12, v11

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v19

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v10

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/SizeKt;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    sget v22, Landroidx/compose/material/TwoLine;->IconVerticalPadding:F

    const/16 v23, 0x4

    move/from16 v19, v11

    move/from16 v20, v22

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v11

    const v12, 0x2bb5b5d7

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v12, 0x0

    const/4 v14, 0x6

    invoke-static {v11, v12, v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const v14, -0x4ee9b9da

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v14

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v0

    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_13

    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v2

    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()LFp;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()LFp;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_20

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_21

    :cond_20
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;LFp;)V

    :cond_21
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v0, v15, v11}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v15, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_22
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v6, :cond_23

    const v0, -0x1017caf9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v0, Landroidx/compose/material/TwoLine;->OverlineBaselineOffset:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    sget v2, Landroidx/compose/material/TwoLine;->OverlineToPrimaryBaselineOffset:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    const/4 v10, 0x2

    new-array v10, v10, [Landroidx/compose/ui/unit/Dp;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v2, v10, v0

    invoke-static {v10}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v2, Landroidx/compose/material/TwoLine$ListItem$1$2;

    invoke-direct {v2, v6, v9, v4}, Landroidx/compose/material/TwoLine$ListItem$1$2;-><init>(LFp;ILFp;)V

    const v10, -0x63d6cc81

    invoke-static {v15, v10, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v16, 0x186

    const/16 v17, 0x0

    move-object v2, v15

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_16

    :cond_23
    move-object v2, v15

    const/4 v0, 0x1

    const v10, -0x1017c9e1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_24

    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    goto :goto_14

    :cond_24
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    :goto_14
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    if-eqz v3, :cond_25

    sget v11, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetWithIcon:F

    goto :goto_15

    :cond_25
    sget v11, Landroidx/compose/material/TwoLine;->PrimaryToSecondaryBaselineOffsetNoIcon:F

    :goto_15
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Landroidx/compose/ui/unit/Dp;

    const/4 v14, 0x0

    aput-object v10, v12, v14

    aput-object v11, v12, v0

    invoke-static {v12}, Lcc;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    new-instance v10, Landroidx/compose/material/TwoLine$ListItem$1$3;

    invoke-direct {v10, v4, v9, v5}, Landroidx/compose/material/TwoLine$ListItem$1$3;-><init>(LFp;ILFp;)V

    const v11, 0x3b3cbdc8

    invoke-static {v2, v11, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v15, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$BaselinesOffsetColumn(Ljava/util/List;Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_16
    const v10, -0x7744a8b9

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v7, :cond_27

    if-eqz v3, :cond_26

    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetWithIcon:F

    :goto_17
    move v12, v10

    goto :goto_18

    :cond_26
    sget v10, Landroidx/compose/material/TwoLine;->PrimaryBaselineOffsetNoIcon:F

    goto :goto_17

    :goto_18
    new-instance v10, Landroidx/compose/material/TwoLine$ListItem$1$4;

    invoke-direct {v10, v1, v7, v9}, Landroidx/compose/material/TwoLine$ListItem$1$4;-><init>(FLFp;I)V

    const v1, -0x65260bb0

    invoke-static {v2, v1, v0, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/16 v16, 0x180

    const/16 v17, 0x2

    const/4 v13, 0x0

    move-object v15, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/material/ListItemKt;->access$OffsetToBaselineOrCenter-Kz89ssw(FLandroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    :cond_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_29

    goto :goto_1a

    :cond_29
    new-instance v11, Landroidx/compose/material/TwoLine$ListItem$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/TwoLine$ListItem$2;-><init>(Landroidx/compose/material/TwoLine;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;LFp;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1a
    return-void
.end method
