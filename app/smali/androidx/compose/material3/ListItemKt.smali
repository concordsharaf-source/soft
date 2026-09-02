.class public final Landroidx/compose/material3/ListItemKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ContentEndPadding:F

.field private static final LeadingContentEndPadding:F

.field private static final ListItemHorizontalPadding:F

.field private static final ListItemThreeLineVerticalPadding:F

.field private static final ListItemVerticalPadding:F

.field private static final TrailingHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    return-void
.end method

.method private static final LeadingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "JZ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x527d1c5a

    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p5

    and-int/lit8 v2, p6, 0xe

    if-nez v2, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p6

    goto :goto_1

    :cond_1
    move v2, p6

    :goto_1
    and-int/lit8 v3, p6, 0x70

    if-nez v3, :cond_3

    invoke-interface {p5, p1, p2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p6, 0x380

    if-nez v3, :cond_5

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, p6, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v2, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.LeadingContent (ListItem.kt:232)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    new-array v3, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    new-instance v1, Landroidx/compose/material3/ListItemKt$LeadingContent$1;

    invoke-direct {v1, p3, p0, p4, v2}, Landroidx/compose/material3/ListItemKt$LeadingContent$1;-><init>(ZLandroidx/compose/foundation/layout/RowScope;LFp;I)V

    const v2, 0x12c90f9a

    invoke-static {p5, v2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v3, v0, p5, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p5

    if-nez p5, :cond_c

    goto :goto_7

    :cond_c
    new-instance v7, Landroidx/compose/material3/ListItemKt$LeadingContent$2;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$LeadingContent$2;-><init>(Landroidx/compose/foundation/layout/RowScope;JZLFp;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_7
    return-void
.end method

.method public static final ListItem-HXNGIdc(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFLandroidx/compose/runtime/Composer;II)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/ListItemColors;",
            "FF",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "headlineContent"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62360673

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x70

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
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    const v34, 0xe000

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int v13, v10, v34

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
    and-int/lit8 v14, v11, 0x20

    const/high16 v35, 0x70000

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    :cond_f
    move-object/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int v15, v10, v35

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
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v11, 0x40

    move-object/from16 v0, p6

    if-nez v16, :cond_12

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-object/from16 v0, p6

    :goto_d
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_15

    const/high16 v16, 0xc00000

    or-int v3, v3, v16

    :cond_14
    move/from16 v16, v15

    move/from16 v15, p7

    goto :goto_f

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    if-nez v16, :cond_14

    move/from16 v16, v15

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :goto_f
    and-int/lit16 v15, v11, 0x100

    const/high16 v36, 0x6000000

    if-eqz v15, :cond_18

    or-int v3, v3, v36

    :cond_17
    move/from16 v17, v15

    move/from16 v15, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    if-nez v17, :cond_17

    move/from16 v17, v15

    move/from16 v15, p8

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :goto_11
    const v18, 0xb6db6db

    and-int v0, v3, v18

    const v5, 0x2492492

    if-ne v0, v5, :cond_1b

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object v4, v9

    move-object v5, v13

    move/from16 v30, v15

    move/from16 v9, p7

    goto/16 :goto_27

    :cond_1b
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v5, -0x380001

    const/16 v37, 0x0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_13

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1d

    and-int/2addr v3, v5

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v6, p5

    move/from16 v5, p7

    move v12, v3

    move-object v4, v13

    move v8, v15

    move-object/from16 v3, p6

    goto/16 :goto_1a

    :cond_1e
    :goto_13
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p1

    :goto_14
    if-eqz v6, :cond_20

    move-object/from16 v7, v37

    :cond_20
    if-eqz v8, :cond_21

    move-object/from16 v9, v37

    :cond_21
    if-eqz v12, :cond_22

    move-object/from16 v4, v37

    goto :goto_15

    :cond_22
    move-object v4, v13

    :goto_15
    if-eqz v14, :cond_23

    move-object/from16 v6, v37

    goto :goto_16

    :cond_23
    move-object/from16 v6, p5

    :goto_16
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_24

    sget-object v12, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1ff

    const-wide/16 v13, 0x0

    const-wide/16 v18, 0x0

    move/from16 v8, v16

    move/from16 v38, v17

    move-wide/from16 v15, v18

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v12 .. v33}, Landroidx/compose/material3/ListItemDefaults;->colors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ListItemColors;

    move-result-object v12

    and-int/2addr v3, v5

    goto :goto_17

    :cond_24
    move/from16 v8, v16

    move/from16 v38, v17

    move-object/from16 v12, p6

    :goto_17
    if-eqz v8, :cond_25

    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v5}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v5

    goto :goto_18

    :cond_25
    move/from16 v5, p7

    :goto_18
    if-eqz v38, :cond_26

    sget-object v8, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v8}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v8

    :goto_19
    move-object/from16 v39, v12

    move v12, v3

    move-object/from16 v3, v39

    goto :goto_1a

    :cond_26
    move/from16 v8, p8

    goto :goto_19

    :goto_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.ListItem (ListItem.kt:73)"

    const v15, -0x62360673

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;

    invoke-direct {v13, v3, v12, v1}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedHeadlineContent$1;-><init>(Landroidx/compose/material3/ListItemColors;ILFp;)V

    const v14, -0x180919eb

    const/4 v15, 0x1

    invoke-static {v2, v14, v15, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    if-eqz v9, :cond_28

    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;

    invoke-direct {v14, v3, v12, v9}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedSupportingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;ILFp;)V

    const v1, -0x3cd9175b

    invoke-static {v2, v1, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    goto :goto_1b

    :cond_28
    move-object/from16 v1, v37

    :goto_1b
    if-eqz v7, :cond_29

    new-instance v14, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;

    invoke-direct {v14, v3, v12, v7}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedOverlineContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;ILFp;)V

    move-object/from16 v26, v7

    const v7, -0x2d907290

    invoke-static {v2, v7, v15, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    goto :goto_1c

    :cond_29
    move-object/from16 v26, v7

    move-object/from16 v7, v37

    :goto_1c
    sget-object v14, Landroidx/compose/material3/ListItemType;->Companion:Landroidx/compose/material3/ListItemType$Companion;

    if-eqz v7, :cond_2a

    const/4 v15, 0x1

    goto :goto_1d

    :cond_2a
    const/4 v15, 0x0

    :goto_1d
    move-object/from16 v27, v9

    if-eqz v1, :cond_2b

    const/4 v9, 0x1

    goto :goto_1e

    :cond_2b
    const/4 v9, 0x0

    :goto_1e
    invoke-virtual {v14, v15, v9}, Landroidx/compose/material3/ListItemType$Companion;->getListItemType-7AlIA9s$material3_release(ZZ)I

    move-result v9

    if-eqz v4, :cond_2c

    new-instance v15, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;

    invoke-direct {v15, v3, v12, v9, v4}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedLeadingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;IILFp;)V

    move-object/from16 v28, v4

    const v4, 0x63c30547

    const/4 v10, 0x1

    invoke-static {v2, v4, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    goto :goto_1f

    :cond_2c
    move-object/from16 v28, v4

    const/4 v10, 0x1

    move-object/from16 v4, v37

    :goto_1f
    if-eqz v6, :cond_2d

    new-instance v15, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;

    invoke-direct {v15, v3, v12, v9, v6}, Landroidx/compose/material3/ListItemKt$ListItem$decoratedTrailingContent$1$1;-><init>(Landroidx/compose/material3/ListItemColors;IILFp;)V

    move-object/from16 v29, v6

    const v6, 0x52f94b45

    invoke-static {v2, v6, v10, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v37

    goto :goto_20

    :cond_2d
    move-object/from16 v29, v6

    :goto_20
    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getOneLine-AlXitO8()I

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2e

    sget-object v6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemOneLineContainerHeight-D9Ej5fM()F

    move-result v6

    :goto_21
    move/from16 v20, v6

    goto :goto_22

    :cond_2e
    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getTwoLine-AlXitO8()I

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTwoLineContainerHeight-D9Ej5fM()F

    move-result v6

    goto :goto_21

    :cond_2f
    sget-object v6, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/ListTokens;->getListItemThreeLineContainerHeight-D9Ej5fM()F

    move-result v6

    goto :goto_21

    :goto_22
    sget v6, Landroidx/compose/material3/ListItemKt;->ListItemHorizontalPadding:F

    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_30

    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemThreeLineVerticalPadding:F

    goto :goto_23

    :cond_30
    sget v10, Landroidx/compose/material3/ListItemKt;->ListItemVerticalPadding:F

    :goto_23
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v21

    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v6

    invoke-static {v9, v6}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_31

    sget v6, Landroidx/compose/material3/ListItemKt;->ContentEndPadding:F

    goto :goto_24

    :cond_31
    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    :goto_24
    const/16 v10, 0xb

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 p1, v17

    move/from16 p2, v18

    move/from16 p3, v6

    move/from16 p4, v19

    move/from16 p5, v10

    move-object/from16 p6, v15

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_32

    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    goto :goto_25

    :cond_32
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    :goto_25
    invoke-virtual {v14}, Landroidx/compose/material3/ListItemType$Companion;->getThreeLine-AlXitO8()I

    move-result v14

    invoke-static {v9, v14}, Landroidx/compose/material3/ListItemType;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_33

    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    goto :goto_26

    :cond_33
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v9

    :goto_26
    shr-int/lit8 v14, v12, 0x12

    and-int/lit8 v14, v14, 0xe

    invoke-virtual {v3, v2, v14}, Landroidx/compose/material3/ListItemColors;->containerColor$material3_release(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v14

    shr-int/lit8 v17, v12, 0xf

    and-int/lit8 v17, v17, 0x70

    or-int/lit8 v11, v17, 0x6

    move/from16 v30, v8

    const/4 v8, 0x1

    invoke-virtual {v3, v8, v2, v11}, Landroidx/compose/material3/ListItemColors;->headlineColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v17

    new-instance v8, Landroidx/compose/material3/ListItemKt$ListItem$1;

    move-object/from16 p1, v8

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v37

    move-object/from16 p7, v7

    move-object/from16 p8, v13

    move-object/from16 p9, v1

    invoke-direct/range {p1 .. p9}, Landroidx/compose/material3/ListItemKt$ListItem$1;-><init>(LGp;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Vertical;LGp;LFp;LFp;LFp;)V

    const v1, -0x6c1469e5

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v22

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v1, v1, v36

    shr-int/lit8 v4, v12, 0x9

    and-int v6, v4, v34

    or-int/2addr v1, v6

    and-int v4, v4, v35

    or-int v24, v1, v4

    const/16 v25, 0x2

    const/4 v13, 0x0

    move-object v12, v0

    move-wide/from16 v16, v17

    move/from16 v18, v5

    move/from16 v19, v30

    move-object/from16 v23, v2

    invoke-static/range {v12 .. v25}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object v8, v3

    move v9, v5

    move-object/from16 v7, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object v3, v0

    :goto_27
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_35

    goto :goto_28

    :cond_35
    new-instance v13, Landroidx/compose/material3/ListItemKt$ListItem$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v8

    move v8, v9

    move/from16 v9, v30

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/ListItemKt$ListItem$2;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;Landroidx/compose/material3/ListItemColors;FFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_28
    return-void
.end method

.method private static final ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFFF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const v0, 0x3fb81dcd

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v12, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v12

    :goto_1
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, v13, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v13, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_a

    and-int/lit8 v8, v13, 0x8

    move-wide/from16 v14, p4

    if-nez v8, :cond_9

    invoke-interface {v1, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_6

    :cond_9
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_7

    :cond_a
    move-wide/from16 v14, p4

    :goto_7
    and-int/lit8 v8, v13, 0x10

    const v16, 0xe000

    if-eqz v8, :cond_b

    or-int/lit16 v4, v4, 0x6000

    move/from16 v0, p6

    goto :goto_9

    :cond_b
    and-int v17, v12, v16

    move/from16 v0, p6

    if-nez v17, :cond_d

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_8

    :cond_c
    const/16 v18, 0x2000

    :goto_8
    or-int v4, v4, v18

    :cond_d
    :goto_9
    and-int/lit8 v18, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v18, :cond_e

    const/high16 v20, 0x30000

    or-int v4, v4, v20

    move/from16 v0, p7

    goto :goto_b

    :cond_e
    and-int v20, v12, v19

    move/from16 v0, p7

    if-nez v20, :cond_10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x10000

    :goto_a
    or-int v4, v4, v20

    :cond_10
    :goto_b
    and-int/lit8 v20, v13, 0x40

    if-eqz v20, :cond_11

    const/high16 v20, 0x180000

    :goto_c
    or-int v4, v4, v20

    goto :goto_d

    :cond_11
    const/high16 v20, 0x380000

    and-int v20, v12, v20

    if-nez v20, :cond_13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v20, 0x80000

    goto :goto_c

    :cond_13
    :goto_d
    and-int/lit16 v0, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v0, :cond_14

    or-int v4, v4, v20

    goto :goto_f

    :cond_14
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v12

    if-nez v0, :cond_16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_17

    const/high16 v0, 0x6000000

    :goto_10
    or-int/2addr v4, v0

    goto :goto_11

    :cond_17
    const/high16 v0, 0xe000000

    and-int/2addr v0, v12

    if-nez v0, :cond_19

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_19
    :goto_11
    const v0, 0xb6db6db

    and-int/2addr v0, v4

    const v3, 0x2492492

    if-ne v0, v3, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move/from16 v8, p7

    move-wide v3, v6

    move/from16 v7, p6

    goto/16 :goto_1b

    :cond_1b
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v4, v4, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v4, v4, -0x1c01

    :cond_1f
    move-object/from16 v0, p0

    move/from16 v8, p7

    move-object v2, v5

    move-wide v5, v6

    move/from16 v7, p6

    :goto_13
    move-wide/from16 v27, v14

    move v14, v4

    move-wide/from16 v3, v27

    goto :goto_1a

    :cond_20
    :goto_14
    if-eqz v2, :cond_21

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_15

    :cond_21
    move-object/from16 v0, p0

    :goto_15
    and-int/lit8 v2, v13, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_16

    :cond_22
    move-object v2, v5

    :goto_16
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_23

    sget-object v5, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v5, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit16 v4, v4, -0x381

    goto :goto_17

    :cond_23
    move-wide v5, v6

    :goto_17
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_24

    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v7, v1, v3}, Landroidx/compose/material3/ListItemDefaults;->getContentColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    and-int/lit16 v3, v4, -0x1c01

    move v4, v3

    :cond_24
    if-eqz v8, :cond_25

    sget-object v3, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v3}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v3

    goto :goto_18

    :cond_25
    move/from16 v3, p6

    :goto_18
    if-eqz v18, :cond_26

    sget-object v7, Landroidx/compose/material3/ListItemDefaults;->INSTANCE:Landroidx/compose/material3/ListItemDefaults;

    invoke-virtual {v7}, Landroidx/compose/material3/ListItemDefaults;->getElevation-D9Ej5fM()F

    move-result v7

    move v8, v7

    :goto_19
    move v7, v3

    goto :goto_13

    :cond_26
    move/from16 v8, p7

    goto :goto_19

    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_27

    const/4 v15, -0x1

    const-string v12, "androidx.compose.material3.ListItem (ListItem.kt:202)"

    const v13, 0x3fb81dcd

    invoke-static {v13, v14, v15, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$3;

    invoke-direct {v12, v9, v10, v11, v14}, Landroidx/compose/material3/ListItemKt$ListItem$3;-><init>(FLandroidx/compose/foundation/layout/PaddingValues;LGp;I)V

    const v13, 0x5312b568

    const/4 v15, 0x1

    invoke-static {v1, v13, v15, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v23

    and-int/lit8 v12, v14, 0xe

    or-int v12, v12, v20

    and-int/lit8 v13, v14, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v14, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v14, 0x1c00

    or-int/2addr v12, v13

    and-int v13, v14, v16

    or-int/2addr v12, v13

    and-int v13, v14, v19

    or-int v25, v12, v13

    const/16 v26, 0x40

    const/16 v22, 0x0

    move-object v14, v0

    move-object v15, v2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v3

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v24, v1

    invoke-static/range {v14 .. v26}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    move-wide v14, v3

    move-wide v3, v5

    move-object v5, v2

    move-object v2, v0

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_29

    goto :goto_1c

    :cond_29
    new-instance v12, Landroidx/compose/material3/ListItemKt$ListItem$4;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v5

    move-wide v5, v14

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/ListItemKt$ListItem$4;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;II)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1c
    return-void
.end method

.method private static final ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/tokens/TypographyKeyTokens;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x4396f9b3

    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    and-int/lit8 v2, p5, 0xe

    if-nez v2, :cond_1

    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_1
    move v2, p5

    :goto_1
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_7

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.ProvideTextStyleFromToken (ListItem.kt:389)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v1, p4, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    new-array v4, v0, [Landroidx/compose/runtime/ProvidedValue;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    new-instance v3, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;

    invoke-direct {v3, v1, p3, v2}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$1;-><init>(Landroidx/compose/ui/text/TextStyle;LFp;I)V

    const v1, -0x1ea7c30d

    invoke-static {p4, v1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v4, v0, p4, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ListItemKt$ProvideTextStyleFromToken$2;-><init>(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LFp;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_6
    return-void
.end method

.method private static final TrailingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "JZ",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x53bb593c

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v6, 0xe

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    move-wide/from16 v13, p1

    if-nez v7, :cond_3

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_5

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v15, p4

    if-nez v7, :cond_7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.TrailingContent (ListItem.kt:245)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget v7, Landroidx/compose/material3/ListItemKt;->TrailingHorizontalPadding:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v7, v8, v5, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    :cond_b
    invoke-interface {v5, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v5, 0x2bb5b5d7

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v8, -0x4ee9b9da

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v12

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_6

    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v12

    invoke-static {v7, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v5

    invoke-static {v7, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v5

    invoke-static {v7, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v5, v2, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    sget-object v0, Landroidx/compose/material3/tokens/ListTokens;->INSTANCE:Landroidx/compose/material3/tokens/ListTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/ListTokens;->getListItemTrailingSupportingTextFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v9

    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v3, v0, 0xe

    or-int/lit8 v3, v3, 0x30

    and-int/lit16 v0, v0, 0x380

    or-int v12, v3, v0

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    move-object v11, v2

    invoke-static/range {v7 .. v12}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    new-instance v8, Landroidx/compose/material3/ListItemKt$TrailingContent$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/ListItemKt$TrailingContent$2;-><init>(Landroidx/compose/foundation/layout/RowScope;JZLFp;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_8
    return-void
.end method

.method public static final synthetic access$LeadingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->LeadingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/material3/ListItemKt;->ListItem-xOgov6c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFFLandroidx/compose/foundation/layout/PaddingValues;LGp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/ListItemKt;->ProvideTextStyleFromToken-3J-VO9M(JLandroidx/compose/material3/tokens/TypographyKeyTokens;LFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$TrailingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/ListItemKt;->TrailingContent-3IgeMak(Landroidx/compose/foundation/layout/RowScope;JZLFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getLeadingContentEndPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ListItemKt;->LeadingContentEndPadding:F

    return v0
.end method
