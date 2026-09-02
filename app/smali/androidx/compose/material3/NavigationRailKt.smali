.class public final Landroidx/compose/material3/NavigationRailKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IconLayoutIdTag:Ljava/lang/String; = "icon"

.field private static final IndicatorHorizontalPadding:F

.field private static final IndicatorLayoutIdTag:Ljava/lang/String; = "indicator"

.field private static final IndicatorRippleLayoutIdTag:Ljava/lang/String; = "indicatorRipple"

.field private static final IndicatorVerticalPaddingNoLabel:F

.field private static final IndicatorVerticalPaddingWithLabel:F

.field private static final ItemAnimationDurationMillis:I = 0x96

.field private static final LabelLayoutIdTag:Ljava/lang/String; = "label"

.field private static final NavigationRailHeaderPadding:F

.field private static final NavigationRailItemHeight:F

.field private static final NavigationRailItemVerticalPadding:F

.field private static final NavigationRailItemWidth:F

.field private static final NavigationRailVerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    sget-object v1, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getContainerWidth-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorHeight-D9Ej5fM()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getIconSize-D9Ej5fM()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return-void
.end method

.method public static final NavigationRail-qi6gXK8(Landroidx/compose/ui/Modifier;JJLGp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJ",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    const-string v0, "content"

    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710f848

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0xe

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
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p10, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_7

    and-int/lit8 v7, p10, 0x4

    move-wide/from16 v10, p3

    if-nez v7, :cond_6

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v10, p3

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_8
    move-object/from16 v12, p5

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v9, 0x1c00

    if-nez v12, :cond_8

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    and-int/lit8 v13, p10, 0x10

    if-nez v13, :cond_b

    move-object/from16 v13, p6

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v13, p6

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v4, v14

    goto :goto_9

    :cond_d
    move-object/from16 v13, p6

    :goto_9
    and-int/lit8 v14, p10, 0x20

    if-eqz v14, :cond_e

    const/high16 v14, 0x30000

    :goto_a
    or-int/2addr v4, v14

    goto :goto_b

    :cond_e
    const/high16 v14, 0x70000

    and-int/2addr v14, v9

    if-nez v14, :cond_10

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v14, 0x10000

    goto :goto_a

    :cond_10
    :goto_b
    const v14, 0x5b6db

    and-int/2addr v14, v4

    const v15, 0x12492

    if-ne v14, v15, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_c

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v7, v12

    goto/16 :goto_11

    :cond_12
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v14, v9, 0x1

    const v15, -0xe001

    if-eqz v14, :cond_18

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_14

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_15

    and-int/lit16 v4, v4, -0x381

    :cond_15
    and-int/lit8 v2, p10, 0x10

    if-eqz v2, :cond_16

    and-int/2addr v4, v15

    :cond_16
    move-object v2, v3

    :cond_17
    move-object v7, v12

    move-object v14, v13

    :goto_d
    move-wide/from16 v23, v10

    move v10, v4

    move-wide/from16 v3, v23

    goto :goto_10

    :cond_18
    :goto_e
    if-eqz v2, :cond_19

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_f

    :cond_19
    move-object v2, v3

    :goto_f
    and-int/lit8 v3, p10, 0x2

    const/4 v14, 0x6

    if-eqz v3, :cond_1a

    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_1b

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0xe

    invoke-static {v5, v6, v1, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v3, 0x0

    move-object v12, v3

    :cond_1c
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_17

    sget-object v3, Landroidx/compose/material3/NavigationRailDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailDefaults;

    invoke-virtual {v3, v1, v14}, Landroidx/compose/material3/NavigationRailDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v3

    and-int/2addr v4, v15

    move-object v14, v3

    move-object v7, v12

    goto :goto_d

    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1d

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.NavigationRail (NavigationRail.kt:100)"

    invoke-static {v0, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;

    invoke-direct {v0, v14, v7, v10, v8}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$1;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LGp;ILGp;)V

    const v11, -0x7cbbd05d

    const/4 v12, 0x1

    invoke-static {v1, v11, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    and-int/lit8 v0, v10, 0xe

    const/high16 v11, 0xc00000

    or-int/2addr v0, v11

    shl-int/lit8 v10, v10, 0x3

    and-int/lit16 v11, v10, 0x380

    or-int/2addr v0, v11

    and-int/lit16 v10, v10, 0x1c00

    or-int v21, v0, v10

    const/16 v22, 0x72

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v2

    move-wide v12, v5

    move-object v0, v14

    move-wide v14, v3

    move-object/from16 v20, v1

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v13, v0

    move-wide v10, v3

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_1f

    goto :goto_12

    :cond_1f
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;

    move-object v0, v14

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v10

    move-object v6, v7

    move-object v7, v13

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/NavigationRailKt$NavigationRail$2;-><init>(Landroidx/compose/ui/Modifier;JJLGp;Landroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_12
    return-void
.end method

.method public static final NavigationRailItem(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lop;",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/NavigationRailItemColors;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    const/16 v1, 0x10

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/4 v13, 0x6

    const/16 v4, 0x80

    const-string v5, "onClick"

    invoke-static {v9, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "icon"

    invoke-static {v10, v5}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x5b6e8a65

    move-object/from16 v6, p9

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const/4 v6, 0x1

    and-int/lit8 v14, v12, 0x1

    const/4 v15, 0x2

    if-eqz v14, :cond_0

    or-int/lit8 v14, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v14, v11, 0xe

    if-nez v14, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v11

    goto :goto_1

    :cond_2
    move v14, v11

    :goto_1
    and-int/lit8 v16, v12, 0x2

    if-eqz v16, :cond_3

    or-int/lit8 v14, v14, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v11, 0x70

    if-nez v16, :cond_5

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v14, v14, v16

    :cond_5
    :goto_3
    and-int/2addr v3, v12

    if-eqz v3, :cond_6

    or-int/lit16 v14, v14, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v14, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v14, v14, 0xc00

    :cond_9
    move-object/from16 v15, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v15, v11, 0x1c00

    if-nez v15, :cond_9

    move-object/from16 v15, p3

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v14, v14, v16

    :goto_7
    and-int/2addr v1, v12

    const v32, 0xe000

    if-eqz v1, :cond_c

    or-int/lit16 v14, v14, 0x6000

    move/from16 v13, p4

    goto :goto_9

    :cond_c
    and-int v16, v11, v32

    move/from16 v13, p4

    if-nez v16, :cond_e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v14, v14, v16

    :cond_e
    :goto_9
    and-int/2addr v2, v12

    if-eqz v2, :cond_f

    const/high16 v16, 0x30000

    or-int v14, v14, v16

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v11, v16

    move-object/from16 v5, p5

    if-nez v16, :cond_11

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v14, v14, v16

    :cond_11
    :goto_b
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v14, v14, v17

    move/from16 v6, p6

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v11, v17

    move/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v14, v14, v17

    :cond_14
    :goto_d
    const/high16 v17, 0x1c00000

    and-int v17, v11, v17

    if-nez v17, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v14, v14, v18

    :goto_f
    const/16 v4, 0x100

    goto :goto_10

    :cond_17
    move-object/from16 v0, p7

    goto :goto_f

    :goto_10
    and-int/2addr v4, v12

    if-eqz v4, :cond_19

    const/high16 v18, 0x6000000

    or-int v14, v14, v18

    move-object/from16 v15, p8

    :cond_18
    :goto_11
    move/from16 v34, v14

    goto :goto_13

    :cond_19
    const/high16 v18, 0xe000000

    and-int v18, v11, v18

    move-object/from16 v15, p8

    if-nez v18, :cond_18

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/high16 v18, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v18, 0x2000000

    :goto_12
    or-int v14, v14, v18

    goto :goto_11

    :goto_13
    const v14, 0xb6db6db

    and-int v14, v34, v14

    const v0, 0x2492492

    if-ne v14, v0, :cond_1c

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move-object/from16 v9, p7

    move-object v11, v7

    move v7, v6

    move-object v6, v5

    move v5, v13

    goto/16 :goto_1e

    :cond_1c
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/16 v33, 0x1

    and-int/lit8 v0, v11, 0x1

    const v35, -0x1c00001

    const/4 v14, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    const/16 v0, 0x80

    and-int/2addr v0, v12

    if-eqz v0, :cond_1e

    and-int v34, v34, v35

    :cond_1e
    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v22, v13

    move-object v3, v14

    move-object v14, v15

    move/from16 v6, v34

    const/4 v9, 0x2

    move-object/from16 v13, p3

    move-object/from16 v15, p7

    goto/16 :goto_19

    :cond_1f
    :goto_15
    if-eqz v3, :cond_20

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_20
    move-object/from16 v0, p3

    :goto_16
    if-eqz v1, :cond_21

    const/4 v13, 0x1

    :cond_21
    if-eqz v2, :cond_22

    move-object v5, v14

    :cond_22
    const/16 v1, 0x80

    if-eqz v16, :cond_23

    const/4 v6, 0x1

    :cond_23
    and-int/2addr v1, v12

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/material3/NavigationRailItemDefaults;->INSTANCE:Landroidx/compose/material3/NavigationRailItemDefaults;

    move-object v3, v14

    move-object v14, v1

    const/high16 v30, 0xc00000

    const/16 v31, 0x7f

    const-wide/16 v1, 0x0

    const/4 v9, 0x2

    move-wide v15, v1

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v29, v7

    invoke-virtual/range {v14 .. v31}, Landroidx/compose/material3/NavigationRailItemDefaults;->colors-69fazGs(JJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/NavigationRailItemColors;

    move-result-object v1

    and-int v34, v34, v35

    goto :goto_17

    :cond_24
    move-object v3, v14

    const/4 v9, 0x2

    move-object/from16 v1, p7

    :goto_17
    if-eqz v4, :cond_26

    const v2, -0x1d58f75c

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_25

    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-object v15, v1

    move-object v14, v2

    :goto_18
    move-object/from16 v23, v5

    move/from16 v24, v6

    move/from16 v22, v13

    move/from16 v6, v34

    move-object v13, v0

    goto :goto_19

    :cond_26
    move-object/from16 v14, p8

    move-object v15, v1

    goto :goto_18

    :goto_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.NavigationRailItem (NavigationRail.kt:160)"

    const v2, -0x5b6e8a65

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    new-instance v5, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;

    move-object v0, v5

    move-object v1, v15

    move/from16 v2, p0

    move-object v4, v3

    move/from16 v3, v22

    move-object v10, v4

    move v4, v6

    move-object v9, v5

    move-object/from16 v5, v23

    move/from16 v27, v6

    const/4 v10, 0x1

    move/from16 v6, v24

    move-object v11, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledIcon$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILFp;ZLFp;)V

    const v0, -0x3cff324b

    invoke-static {v11, v0, v10, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    if-eqz v23, :cond_28

    new-instance v1, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move/from16 p5, p0

    move/from16 p6, v22

    move/from16 p7, v27

    move-object/from16 p8, v23

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$styledLabel$1$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ZZILFp;)V

    const v2, -0x646495f

    invoke-static {v11, v2, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    goto :goto_1a

    :cond_28
    const/4 v1, 0x0

    :goto_1a
    sget-object v2, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/Role$Companion;->getTab-o7Vup1c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    move-result-object v2

    move-object/from16 p3, v13

    move/from16 p4, p0

    move-object/from16 p5, v14

    move-object/from16 p6, v3

    move/from16 p7, v22

    move-object/from16 p8, v2

    move-object/from16 p9, p1

    invoke-static/range {p3 .. p9}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-O2vRcR0(Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLandroidx/compose/ui/semantics/Role;Lop;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget v3, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v5, v6, v11, v7}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_29
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_1b

    :cond_2a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v5

    invoke-static {v4, v7, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v5

    invoke-static {v4, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v5

    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v11}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v4, v11, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    if-eqz v8, :cond_2b

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1c

    :cond_2b
    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0x96

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v6, v7, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/16 v20, 0x30

    const/16 v21, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v5, v14

    move v14, v2

    move-object v2, v15

    move-object v15, v4

    move-object/from16 v19, v11

    invoke-static/range {v14 .. v21}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/Density;

    invoke-interface {v6, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    sget-object v7, Landroidx/compose/material3/tokens/NavigationRailTokens;->INSTANCE:Landroidx/compose/material3/tokens/NavigationRailTokens;

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorWidth-D9Ej5fM()F

    move-result v9

    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    sub-int/2addr v3, v6

    int-to-float v3, v3

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v3, v6

    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    sget-object v3, LFW;->a:LFW;

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object v3

    const v6, 0x1e7b2b64

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_2c

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_2d

    :cond_2c
    new-instance v6, Landroidx/compose/material3/MappedInteractionSource;

    const/4 v3, 0x0

    invoke-direct {v6, v5, v9, v10, v3}, Landroidx/compose/material3/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;JLDi;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/material3/MappedInteractionSource;

    if-eqz v23, :cond_2e

    const v3, 0x41d5976f

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v9, 0x6

    invoke-static {v3, v11, v9}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1d

    :cond_2e
    const/4 v9, 0x6

    const v3, 0x41d597c0

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v7}, Landroidx/compose/material3/tokens/NavigationRailTokens;->getNoLabelActiveIndicatorShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    invoke-static {v3, v11, v9}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1d
    new-instance v7, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;

    invoke-direct {v7, v3, v6}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicatorRipple$1;-><init>(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/MappedInteractionSource;)V

    const v6, 0xc9401ce

    const/4 v9, 0x1

    invoke-static {v11, v6, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    new-instance v6, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;

    move/from16 v7, v27

    invoke-direct {v6, v2, v7, v3, v4}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$2$indicator$1;-><init>(Landroidx/compose/material3/NavigationRailItemColors;ILandroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/State;)V

    const v3, -0x6efc0a62

    invoke-static {v11, v3, v9, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v15

    invoke-static {v4}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    move-result v19

    const/4 v3, 0x6

    shr-int/lit8 v3, v7, 0x6

    and-int v3, v3, v32

    or-int/lit16 v3, v3, 0x1b6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move/from16 v18, v24

    move-object/from16 v20, v11

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2f
    move-object v9, v2

    move-object v15, v5

    move-object v4, v13

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v7, v24

    :goto_1e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_30

    goto :goto_1f

    :cond_30
    new-instance v14, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v8, v9

    move-object v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItem$3;-><init>(ZLop;LFp;Landroidx/compose/ui/Modifier;ZLFp;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1f
    return-void
.end method

.method private static final NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "ZF",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x343d3695    # -2.5531094E7f

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v9, v7, 0xe

    if-nez v9, :cond_1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x70

    if-nez v10, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_5

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_9

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const v10, 0x5b6db

    and-int/2addr v10, v9

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.NavigationRailItemBaselineLayout (NavigationRail.kt:426)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    new-instance v0, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;

    invoke-direct {v0, v6, v4, v5}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$2;-><init>(FLFp;Z)V

    const v10, -0x4ee9b9da

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_8

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_8
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v10

    invoke-static {v5, v0, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v0

    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v0

    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v0

    invoke-static {v5, v14, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v0, v8, v10}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v7, v9, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v8, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x37c6857b

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_11

    shr-int/lit8 v7, v9, 0x3

    and-int/lit8 v7, v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v8, v7}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v7, "icon"

    invoke-static {v11, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const v10, 0x2bb5b5d7

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v13

    invoke-static {v13, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v13

    const v14, -0x4ee9b9da

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v14

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v7

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_9

    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v5

    invoke-static {v1, v10, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v5

    invoke-static {v1, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v0, v8, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x32e024a2

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_17

    const-string v0, "label"

    invoke-static {v11, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p4, :cond_14

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_a

    :cond_14
    move v1, v6

    :goto_a
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5, v8, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v5, -0x4ee9b9da

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v11

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_b

    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v1

    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v1

    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v1

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v8}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v1, v8, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v9, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v8, v0}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_d

    :cond_19
    new-instance v9, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/NavigationRailKt$NavigationRailItemBaselineLayout$3;-><init>(LFp;LFp;LFp;LFp;ZFI)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItem$lambda$5$lambda$2(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemBaselineLayout(LFp;LFp;LFp;LFp;ZFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getIndicatorHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingNoLabel$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingNoLabel:F

    return v0
.end method

.method public static final synthetic access$getIndicatorVerticalPaddingWithLabel$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    return v0
.end method

.method public static final synthetic access$getNavigationRailHeaderPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailHeaderPadding:F

    return v0
.end method

.method public static final synthetic access$placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/NavigationRailKt;->placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/NavigationRailKt;->placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object p0

    return-object p0
.end method

.method public static final getNavigationRailItemHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemHeight:F

    return v0
.end method

.method public static final getNavigationRailItemVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    return v0
.end method

.method public static final getNavigationRailItemWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemWidth:F

    return v0
.end method

.method public static final getNavigationRailVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/NavigationRailKt;->NavigationRailVerticalPadding:F

    return v0
.end method

.method private static final placeIcon-X9ElhV4(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v1, p4

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v0

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v11

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v4, v1, 0x2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v5, v1, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    sub-int v1, v0, v1

    div-int/lit8 v7, v1, 0x2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v8, v1, 0x2

    new-instance v12, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;

    move-object v1, v12

    move-object/from16 v2, p3

    move-object v3, p1

    move-object v6, p2

    move v9, v0

    move v10, v11

    invoke-direct/range {v1 .. v10}, Landroidx/compose/material3/NavigationRailKt$placeIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, v0

    move v3, v11

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private static final placeLabelAndIcon-zUg2_y0(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;
    .locals 19

    move-object/from16 v15, p0

    invoke-static/range {p5 .. p6}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    sget v1, Landroidx/compose/material3/NavigationRailKt;->NavigationRailItemVerticalPadding:F

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    sub-int v6, v0, v2

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    if-eqz p7, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    sub-int v0, v16, v0

    div-int/lit8 v0, v0, 0x2

    :goto_0
    sub-int/2addr v0, v10

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float v1, v1, p8

    mul-float v0, v0, v1

    invoke-static {v0}, LaB;->c(F)I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move-wide/from16 v1, p5

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v5, v0, 0x2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v9, v0, 0x2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    sub-int v0, v17, v0

    div-int/lit8 v12, v0, 0x2

    sget v0, Landroidx/compose/material3/NavigationRailKt;->IndicatorVerticalPaddingWithLabel:F

    invoke-interface {v15, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    sub-int v13, v10, v0

    new-instance v18, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    move/from16 v2, p7

    move/from16 v3, p8

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v11, p3

    move/from16 v14, v17

    move-object/from16 v15, p0

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/NavigationRailKt$placeLabelAndIcon$1;-><init>(Landroidx/compose/ui/layout/Placeable;ZFLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/MeasureScope;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    move/from16 p1, v17

    move/from16 p2, v16

    move-object/from16 p3, v2

    move-object/from16 p4, v18

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/MeasureScope$-CC;->q(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lqp;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method
