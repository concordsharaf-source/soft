.class public final Landroidx/compose/material3/AppBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BottomAppBarHorizontalPadding:F

.field private static final BottomAppBarVerticalPadding:F

.field private static final FABHorizontalPadding:F

.field private static final FABVerticalPadding:F

.field private static final LargeTitleBottomPadding:F

.field private static final MediumTitleBottomPadding:F

.field private static final TopAppBarHorizontalPadding:F

.field private static final TopAppBarTitleInset:F

.field private static final TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    sput v3, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sub-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    new-instance v1, Landroidx/compose/animation/core/CubicBezierEasing;

    const/4 v2, 0x0

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v4, v2, v4, v3}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    sput-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    const/16 v1, 0x1c

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sub-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return-void
.end method

.method public static final BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "content"

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x52f3ab6d

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

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
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    and-int/lit8 v5, p11, 0x2

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
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    and-int/lit8 v7, p11, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p3

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v4, v11

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p3

    :goto_5
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v12, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v10, 0x1c00

    if-nez v12, :cond_9

    move/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v4, v13

    :goto_7
    and-int/lit8 v13, p11, 0x10

    const v14, 0xe000

    if-eqz v13, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v15, p6

    goto :goto_9

    :cond_d
    and-int v15, v10, v14

    if-nez v15, :cond_c

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    if-nez v16, :cond_10

    and-int/lit8 v16, p11, 0x20

    move-object/from16 v14, p7

    if-nez v16, :cond_f

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_10
    move-object/from16 v14, p7

    :goto_b
    and-int/lit8 v16, p11, 0x40

    if-eqz v16, :cond_11

    const/high16 v16, 0x180000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_13

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_13
    :goto_d
    const v16, 0x2db6db

    and-int v0, v4, v16

    const v3, 0x92492

    if-ne v0, v3, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    goto/16 :goto_12

    :cond_15
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const/4 v3, 0x6

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_17

    and-int/lit8 v4, v4, -0x71

    :cond_17
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_18

    and-int/lit16 v4, v4, -0x381

    :cond_18
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_19

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_19
    move-object/from16 v0, p0

    :cond_1a
    move v11, v4

    move v2, v12

    move-object v4, v15

    move-object v15, v14

    goto :goto_11

    :cond_1b
    :goto_f
    if-eqz v2, :cond_1c

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p0

    :goto_10
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_1e

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    invoke-static {v5, v6, v1, v2}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    and-int/lit16 v2, v4, -0x381

    move v4, v2

    :cond_1e
    if-eqz v11, :cond_1f

    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v12, v2

    :cond_1f
    if-eqz v13, :cond_20

    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v2}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    move-object v15, v2

    :cond_20
    and-int/lit8 v2, p11, 0x20

    if-eqz v2, :cond_1a

    sget-object v2, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v2, v1, v3}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v2

    const v11, -0x70001

    and-int/2addr v4, v11

    move v11, v4

    move-object v4, v15

    move-object v15, v2

    move v2, v12

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_21

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.BottomAppBar (AppBar.kt:454)"

    const v14, -0x52f3ab6d

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v12, Landroidx/compose/material3/tokens/BottomAppBarTokens;->INSTANCE:Landroidx/compose/material3/tokens/BottomAppBarTokens;

    invoke-virtual {v12}, Landroidx/compose/material3/tokens/BottomAppBarTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v12

    invoke-static {v12, v1, v3}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v12

    new-instance v3, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;

    invoke-direct {v3, v15, v4, v9, v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/PaddingValues;LGp;I)V

    const v13, -0x17a32ce8

    const/4 v14, 0x1

    invoke-static {v1, v13, v14, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    and-int/lit8 v3, v11, 0xe

    const/high16 v13, 0xc00000

    or-int/2addr v3, v13

    shl-int/lit8 v11, v11, 0x3

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v3, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v3, v13

    const v13, 0xe000

    and-int/2addr v11, v13

    or-int v22, v3, v11

    const/16 v23, 0x60

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v11, v0

    move-wide v13, v5

    move-object v3, v15

    move-wide v15, v7

    move/from16 v17, v2

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move v12, v2

    move-object v14, v3

    move-object v15, v4

    move-object v2, v0

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-nez v13, :cond_23

    goto :goto_13

    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v7

    move v6, v12

    move-object v7, v15

    move-object v8, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$BottomAppBar$4;-><init>(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_13
    return-void
.end method

.method public static final BottomAppBar-Snr_uVM(LGp;Landroidx/compose/ui/Modifier;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "JJF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    const-string v0, "actions"

    invoke-static {v1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fa857c1

    move-object/from16 v2, p10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v12, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x70

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
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x380

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
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_9

    move-wide/from16 v8, p3

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v8, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-wide/from16 v8, p3

    :goto_7
    const v10, 0xe000

    and-int v13, v11, v10

    if-nez v13, :cond_e

    and-int/lit8 v13, v12, 0x10

    if-nez v13, :cond_c

    move-wide/from16 v13, p5

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v13, p5

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v3, v15

    goto :goto_9

    :cond_e
    move-wide/from16 v13, p5

    :goto_9
    and-int/lit8 v15, v12, 0x20

    const/high16 v16, 0x70000

    if-eqz v15, :cond_f

    const/high16 v17, 0x30000

    or-int v3, v3, v17

    move/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v17, v11, v16

    move/from16 v10, p7

    if-nez v17, :cond_11

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v3, v3, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v3, v3, v18

    move-object/from16 v0, p8

    goto :goto_d

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v11, v19

    move-object/from16 v0, p8

    if-nez v19, :cond_14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_14
    :goto_d
    const/high16 v20, 0x1c00000

    and-int v20, v11, v20

    if-nez v20, :cond_17

    and-int/lit16 v0, v12, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p9

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v3, v3, v20

    goto :goto_f

    :cond_17
    move-object/from16 v0, p9

    :goto_f
    const v20, 0x16db6db

    and-int v0, v3, v20

    const v5, 0x492492

    if-ne v0, v5, :cond_19

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p1

    move-object/from16 v25, p9

    move-object v4, v7

    move-wide v6, v8

    move-wide v8, v13

    move-object/from16 v13, p8

    goto/16 :goto_19

    :cond_19
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v20, -0xe001

    const/4 v5, 0x6

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v20

    :cond_1c
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_1d

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1d
    move-object/from16 v0, p1

    move-object/from16 v25, p9

    move-object v4, v7

    move-wide v6, v8

    move-wide v8, v13

    move v13, v3

    move-object/from16 v3, p8

    goto :goto_18

    :cond_1e
    :goto_11
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p1

    :goto_12
    if-eqz v6, :cond_20

    const/4 v4, 0x0

    goto :goto_13

    :cond_20
    move-object v4, v7

    :goto_13
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_21

    sget-object v6, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v6, v2, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_14

    :cond_21
    move-wide v6, v8

    :goto_14
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_22

    shr-int/lit8 v8, v3, 0x9

    and-int/lit8 v8, v8, 0xe

    invoke-static {v6, v7, v2, v8}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    and-int v3, v3, v20

    goto :goto_15

    :cond_22
    move-wide v8, v13

    :goto_15
    if-eqz v15, :cond_23

    sget-object v10, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v10}, Landroidx/compose/material3/BottomAppBarDefaults;->getContainerElevation-D9Ej5fM()F

    move-result v10

    :cond_23
    if-eqz v17, :cond_24

    sget-object v13, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v13}, Landroidx/compose/material3/BottomAppBarDefaults;->getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    goto :goto_16

    :cond_24
    move-object/from16 v13, p8

    :goto_16
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_25

    sget-object v14, Landroidx/compose/material3/BottomAppBarDefaults;->INSTANCE:Landroidx/compose/material3/BottomAppBarDefaults;

    invoke-virtual {v14, v2, v5}, Landroidx/compose/material3/BottomAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v14

    const v15, -0x1c00001

    and-int/2addr v3, v15

    move-object/from16 v25, v14

    :goto_17
    move-object/from16 v26, v13

    move v13, v3

    move-object/from16 v3, v26

    goto :goto_18

    :cond_25
    move-object/from16 v25, p9

    goto :goto_17

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_26

    const/4 v14, -0x1

    const-string v15, "androidx.compose.material3.BottomAppBar (AppBar.kt:394)"

    const v5, 0x7fa857c1

    invoke-static {v5, v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    new-instance v5, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;

    invoke-direct {v5, v1, v13, v4}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;-><init>(LGp;ILFp;)V

    const v14, 0x75a8eec9

    const/4 v15, 0x1

    invoke-static {v2, v14, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v5, v5, v18

    const/4 v14, 0x6

    shr-int/2addr v13, v14

    and-int/lit8 v14, v13, 0x70

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v5, v14

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v5, v14

    const v14, 0xe000

    and-int/2addr v14, v13

    or-int/2addr v5, v14

    and-int v13, v13, v16

    or-int v23, v5, v13

    const/16 v24, 0x0

    move-object v13, v0

    move-wide v14, v6

    move-wide/from16 v16, v8

    move/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v25

    move-object/from16 v22, v2

    invoke-static/range {v13 .. v24}, Landroidx/compose/material3/AppBarKt;->BottomAppBar-1oL4kX8(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    move-object v13, v3

    move-object v3, v0

    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_28

    goto :goto_1a

    :cond_28
    new-instance v15, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v6

    move-wide v6, v8

    move v8, v10

    move-object v9, v13

    move-object/from16 v10, v25

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/AppBarKt$BottomAppBar$2;-><init>(LGp;Landroidx/compose/ui/Modifier;LFp;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1a
    return-void
.end method

.method public static final CenterAlignedTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7f82ebbc

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v14, v13, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v28, p9, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int v15, v13, v29

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x2db6db

    and-int v10, v1, v16

    const v8, 0x92492

    if-ne v10, v8, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v21, v11

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v10, -0x70001

    const v16, -0xe001

    const/4 v0, 0x6

    if-eqz v8, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int/2addr v1, v10

    :cond_19
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v14, v3

    move-object v15, v5

    goto :goto_13

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-5$material3_release()LFp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-6$material3_release()LGp;

    move-result-object v4

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v4, v11, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int v1, v1, v16

    move-object v9, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v4

    move-object/from16 v25, v11

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->centerAlignedTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int/2addr v1, v10

    move-object v14, v4

    :cond_1f
    if-eqz v28, :cond_20

    const/4 v4, 0x0

    move-object v15, v3

    move-object/from16 v19, v4

    :goto_12
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object v14, v2

    goto :goto_13

    :cond_20
    move-object/from16 v19, p6

    move-object v15, v3

    goto :goto_12

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CenterAlignedTopAppBar (AppBar.kt:224)"

    const v4, -0x7f82ebbc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v0, v1, 0x6

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int v3, v0, v29

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v10, v1, v0

    const/16 v20, 0x0

    const/4 v3, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v11

    move-object/from16 v21, v11

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$CenterAlignedTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final LargeTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v12, p8

    const-string v0, "title"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1c48ead0

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int v10, v12, v8

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, p9, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v14, v12, v29

    move-object/from16 v15, p6

    if-nez v14, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v8, 0x92492

    if-ne v14, v8, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v23, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const v30, -0x70001

    const v14, -0xe001

    const/4 v0, 0x6

    if-eqz v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v30

    :cond_19
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    goto/16 :goto_13

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-9$material3_release()LFp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-10$material3_release()LGp;

    move-result-object v4

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v1, v14

    move-object v10, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v4

    move-object/from16 v25, v9

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->largeTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int v1, v1, v30

    move-object v11, v4

    :cond_1f
    if-eqz v28, :cond_20

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    :goto_12
    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto :goto_13

    :cond_20
    move-object/from16 v22, p6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_12

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.LargeTopAppBar (AppBar.kt:337)"

    const v4, -0x1c48ead0

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarLargeTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget v3, Landroidx/compose/material3/AppBarKt;->LargeTitleBottomPadding:F

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarLargeTokens;->getContainerHeight-D9Ej5fM()F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v11

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0xc

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    and-int v6, v4, v29

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v14, v0, v4

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v15, v0, 0x36

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$LargeTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final MediumTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move/from16 v12, p8

    const-string v0, "title"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6b9c7d86

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int v10, v12, v8

    if-nez v10, :cond_e

    and-int/lit8 v10, p9, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v1, v14

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v28, p9, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v1, v14

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    and-int v14, v12, v29

    move-object/from16 v15, p6

    if-nez v14, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v1, v14

    :cond_14
    :goto_d
    const v14, 0x2db6db

    and-int/2addr v14, v1

    const v8, 0x92492

    if-ne v14, v8, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object/from16 v23, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const v30, -0x70001

    const v14, -0xe001

    const/4 v0, 0x6

    if-eqz v8, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v30

    :cond_19
    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v15

    goto/16 :goto_13

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-7$material3_release()LFp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-8$material3_release()LGp;

    move-result-object v4

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v4, v9, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v1, v14

    move-object v10, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v4

    move-object/from16 v25, v9

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->mediumTopAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int v1, v1, v30

    move-object v11, v4

    :cond_1f
    if-eqz v28, :cond_20

    const/4 v4, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v22, v4

    :goto_12
    move-object/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    goto :goto_13

    :cond_20
    move-object/from16 v22, p6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_12

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.MediumTopAppBar (AppBar.kt:279)"

    const v4, 0x6b9c7d86

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v4, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarMediumTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    invoke-virtual {v3, v9, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    sget v3, Landroidx/compose/material3/AppBarKt;->MediumTitleBottomPadding:F

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/TopAppBarMediumTokens;->getContainerHeight-D9Ej5fM()F

    move-result v10

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v11

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v0, v4

    shl-int/lit8 v4, v1, 0xc

    const v6, 0xe000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    and-int v6, v4, v29

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0xe000000

    and-int/2addr v6, v4

    or-int/2addr v0, v6

    const/high16 v6, 0x70000000

    and-int/2addr v4, v6

    or-int v14, v0, v4

    shr-int/lit8 v0, v1, 0xc

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v15, v0, 0x36

    const/16 v16, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v4, p0

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    invoke-static/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    :goto_14
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$MediumTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method private static final SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Z",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v4, p8

    move/from16 v3, p10

    move/from16 v2, p11

    const v0, 0x6dc49c53

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v7, v2, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v8, v3, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v3, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v3

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v3

    :goto_1
    and-int/lit8 v10, v2, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v3, 0x70

    move-object/from16 v15, p1

    if-nez v10, :cond_5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, v2, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    move-object/from16 v14, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v3, 0x380

    move-object/from16 v14, p2

    if-nez v10, :cond_8

    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, v2, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v3, 0x1c00

    move/from16 v13, p3

    if-nez v10, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, v2, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v12, p4

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v3

    move-object/from16 v12, p4

    if-nez v10, :cond_e

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    and-int/lit8 v10, v2, 0x20

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    :goto_a
    or-int/2addr v9, v10

    goto :goto_b

    :cond_f
    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    if-nez v10, :cond_11

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v10, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v10, v2, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v9, v10

    move-object/from16 v11, p6

    goto :goto_d

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v3

    move-object/from16 v11, p6

    if-nez v10, :cond_14

    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v10, 0x80000

    :goto_c
    or-int/2addr v9, v10

    :cond_14
    :goto_d
    and-int/lit16 v10, v2, 0x80

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    :goto_e
    or-int/2addr v9, v10

    goto :goto_f

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v3

    if-nez v10, :cond_17

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v10, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v10, v2, 0x100

    if-eqz v10, :cond_19

    const/high16 v10, 0x6000000

    :goto_10
    or-int/2addr v9, v10

    :cond_18
    move v10, v9

    goto :goto_11

    :cond_19
    const/high16 v10, 0xe000000

    and-int/2addr v10, v3

    if-nez v10, :cond_18

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/high16 v10, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v10, 0x2000000

    goto :goto_10

    :goto_11
    const v9, 0xb6db6db

    and-int/2addr v9, v10

    const v0, 0x2492492

    if-ne v9, v0, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v20, v8

    goto/16 :goto_17

    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_13

    :cond_1d
    move-object v0, v8

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.SingleRowTopAppBar (AppBar.kt:1021)"

    const v9, 0x6dc49c53

    invoke-static {v9, v10, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/Density;

    sget-object v8, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v8}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getContainerHeight-D9Ej5fM()F

    move-result v8

    invoke-interface {v7, v8}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1f

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_20

    :cond_1f
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;

    invoke-direct {v9, v4, v7}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;F)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lop;

    const/4 v7, 0x0

    invoke-static {v9, v1, v7}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    const/4 v8, 0x0

    if-eqz v4, :cond_21

    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v9}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    move-result v9

    goto :goto_14

    :cond_21
    const/4 v9, 0x0

    :goto_14
    const v16, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v16

    if-lez v9, :cond_22

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_22
    const/4 v9, 0x0

    :goto_15
    shr-int/lit8 v16, v10, 0x12

    and-int/lit8 v7, v16, 0x70

    invoke-virtual {v5, v9, v1, v7}, Landroidx/compose/material3/TopAppBarColors;->containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/high16 v7, 0x43c80000    # 400.0f

    const/4 v9, 0x5

    const/4 v14, 0x0

    invoke-static {v8, v7, v14, v9, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v9

    const/16 v18, 0x30

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v7, v16

    move/from16 v22, v10

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object v12, v1

    move/from16 v13, v18

    move-object v2, v14

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    new-instance v8, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;

    move/from16 v14, v22

    invoke-direct {v8, v6, v14}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$actionsRow$1;-><init>(LGp;I)V

    const v9, 0x5aa6cd2a

    const/4 v13, 0x1

    invoke-static {v1, v9, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const v8, -0x3c1a99fe

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v4, :cond_27

    invoke-interface/range {p8 .. p8}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v8

    if-nez v8, :cond_27

    sget-object v22, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v24, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v8, 0x44faf204

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_23

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_24

    :cond_23
    new-instance v10, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v10, v4}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lqp;

    const/4 v9, 0x0

    invoke-static {v10, v1, v9}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lqp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v23

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_25

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_26

    :cond_25
    new-instance v9, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;

    invoke-direct {v9, v4, v2}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LOf;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v29, v9

    check-cast v29, LGp;

    const/16 v31, 0xbc

    const/16 v32, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    invoke-static/range {v22 .. v32}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    goto :goto_16

    :cond_27
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    invoke-static {v7}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar$lambda$3(Landroidx/compose/runtime/State;)J

    move-result-wide v17

    new-instance v12, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;

    move-object v7, v12

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v20, v0

    move-object v0, v12

    move/from16 v12, p3

    const/4 v3, 0x1

    move-object/from16 v13, p4

    move/from16 v19, v14

    move-object/from16 v14, v16

    move/from16 v15, v19

    move-object/from16 v16, p8

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$2;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LFp;ILandroidx/compose/material3/TopAppBarScrollBehavior;)V

    const v7, 0x16776c2e

    invoke-static {v1, v7, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v16

    const/high16 v0, 0xc00000

    const/16 v19, 0x7a

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v2

    move-wide/from16 v9, v17

    move-object/from16 v17, v1

    move/from16 v18, v0

    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_29

    goto :goto_18

    :cond_29
    new-instance v13, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;

    move-object v0, v13

    move-object/from16 v1, v20

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$3;-><init>(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_18
    return-void
.end method

.method private static final SingleRowTopAppBar$lambda$3(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final SmallTopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p8

    const-string v0, "title"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x75477504

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    and-int/lit8 v8, p9, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v1, v12

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    and-int/lit8 v12, p9, 0x20

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v12, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v12, p5

    :goto_b
    and-int/lit8 v26, p9, 0x40

    if-eqz v26, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v1, v13

    move-object/from16 v15, p6

    goto :goto_d

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    move-object/from16 v15, p6

    if-nez v13, :cond_14

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    :cond_14
    :goto_d
    const v13, 0x2db6db

    and-int/2addr v13, v1

    const v14, 0x92492

    if-ne v13, v14, :cond_16

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object/from16 v19, v9

    move-object v6, v12

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v13, v11, 0x1

    const v27, -0x70001

    const v14, -0xe001

    if-eqz v13, :cond_1a

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int/2addr v1, v14

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int v1, v1, v27

    :cond_19
    move-object v13, v5

    move-object v14, v7

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move-object v12, v3

    move-object v15, v8

    goto :goto_13

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-3$material3_release()LFp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-4$material3_release()LGp;

    move-result-object v4

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/4 v5, 0x6

    invoke-virtual {v4, v9, v5}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int/2addr v1, v14

    move-object v8, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    sget-object v12, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/high16 v24, 0x30000

    const/16 v25, 0x1f

    const-wide/16 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide v15, v4

    move-object/from16 v23, v9

    invoke-virtual/range {v12 .. v25}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int v1, v1, v27

    move-object v12, v4

    :cond_1f
    if-eqz v26, :cond_20

    const/4 v4, 0x0

    move-object v13, v3

    move-object/from16 v17, v4

    :goto_12
    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v12

    move-object v12, v2

    goto :goto_13

    :cond_20
    move-object/from16 v17, p6

    move-object v13, v3

    goto :goto_12

    :goto_13
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.SmallTopAppBar (AppBar.kt:183)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    const v0, 0x3ffffe

    and-int v8, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object v7, v9

    move-object/from16 v19, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt;->TopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    :goto_14
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_15

    :cond_23
    new-instance v13, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$SmallTopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method public static final TopAppBar(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 30
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71a0a371

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    const v8, 0xe000

    and-int v9, v13, v8

    if-nez v9, :cond_e

    and-int/lit8 v9, p9, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v1, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x70000

    and-int v14, v13, v10

    if-nez v14, :cond_11

    and-int/lit8 v14, p9, 0x20

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v14, p5

    :cond_10
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v1, v15

    goto :goto_b

    :cond_11
    move-object/from16 v14, p5

    :goto_b
    and-int/lit8 v28, p9, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v1, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int v15, v13, v29

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x2db6db

    and-int v10, v1, v16

    const v8, 0x92492

    if-ne v10, v8, :cond_16

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    move-object/from16 v21, v11

    move-object v6, v14

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v13, 0x1

    const v10, -0x70001

    const v16, -0xe001

    const/4 v0, 0x6

    if-eqz v8, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_18

    and-int v1, v1, v16

    :cond_18
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_19

    and-int/2addr v1, v10

    :cond_19
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object v14, v3

    move-object v15, v5

    goto :goto_13

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_10

    :cond_1b
    move-object v2, v3

    :goto_10
    if-eqz v4, :cond_1c

    sget-object v3, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v3}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-1$material3_release()LFp;

    move-result-object v3

    goto :goto_11

    :cond_1c
    move-object v3, v5

    :goto_11
    if-eqz v6, :cond_1d

    sget-object v4, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$AppBarKt;

    invoke-virtual {v4}, Landroidx/compose/material3/ComposableSingletons$AppBarKt;->getLambda-2$material3_release()LGp;

    move-result-object v4

    move-object v7, v4

    :cond_1d
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_1e

    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    invoke-virtual {v4, v11, v0}, Landroidx/compose/material3/TopAppBarDefaults;->getWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v4

    and-int v1, v1, v16

    move-object v9, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    sget-object v14, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    const/high16 v26, 0x30000

    const/16 v27, 0x1f

    const-wide/16 v4, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    move-wide v15, v4

    move-object/from16 v25, v11

    invoke-virtual/range {v14 .. v27}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v4

    and-int/2addr v1, v10

    move-object v14, v4

    :cond_1f
    if-eqz v28, :cond_20

    const/4 v4, 0x0

    move-object v15, v3

    move-object/from16 v19, v4

    :goto_12
    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v14

    move-object v14, v2

    goto :goto_13

    :cond_20
    move-object/from16 v19, p6

    move-object v15, v3

    goto :goto_12

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TopAppBar (AppBar.kt:120)"

    const v4, 0x71a0a371

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v2, v11, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v2

    sget-object v3, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->INSTANCE:Landroidx/compose/material3/tokens/TopAppBarSmallTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/TopAppBarSmallTokens;->getHeadlineFont()Landroidx/compose/material3/tokens/TypographyKeyTokens;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/material3/TypographyKt;->fromToken(Landroidx/compose/material3/Typography;Landroidx/compose/material3/tokens/TypographyKeyTokens;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v2

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v0, v1, 0x6

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    and-int v3, v0, v29

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v0, v3

    or-int v10, v1, v0

    const/16 v20, 0x0

    const/4 v3, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v4, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v9, v11

    move-object/from16 v21, v11

    move/from16 v11, v20

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    :goto_14
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_23

    goto :goto_15

    :cond_23
    new-instance v11, Landroidx/compose/material3/AppBarKt$TopAppBar$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/AppBarKt$TopAppBar$1;-><init>(LFp;Landroidx/compose/ui/Modifier;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method private static final TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 52
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "FJJJ",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "IZ",
            "LFp;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v11, p15

    move-object/from16 v7, p16

    move/from16 v8, p18

    move/from16 v3, p19

    const v4, -0x67ab35

    move-object/from16 v0, p17

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v17, v8, 0xe

    const/16 v18, 0x4

    move-object/from16 v1, p0

    if-nez v17, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    const/16 v17, 0x2

    :goto_0
    or-int v17, v8, v17

    goto :goto_1

    :cond_1
    move/from16 v17, v8

    :goto_1
    and-int/lit8 v20, v8, 0x70

    const/16 v21, 0x10

    const/16 v22, 0x20

    if-nez v20, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_2

    const/16 v20, 0x20

    goto :goto_2

    :cond_2
    const/16 v20, 0x10

    :goto_2
    or-int v17, v17, v20

    :cond_3
    and-int/lit16 v4, v8, 0x380

    const/16 v23, 0x80

    const/16 v24, 0x100

    move-wide/from16 v1, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int v17, v17, v4

    :cond_5
    and-int/lit16 v4, v8, 0x1c00

    const/16 v25, 0x400

    const/16 v26, 0x800

    if-nez v4, :cond_7

    invoke-interface {v0, v5, v6}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int v17, v17, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v8

    move-wide/from16 v1, p6

    if-nez v4, :cond_9

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int v17, v17, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v8

    if-nez v4, :cond_b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int v17, v17, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v8

    if-nez v4, :cond_d

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int v17, v17, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v8

    if-nez v4, :cond_f

    move/from16 v4, p10

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v17, v17, v27

    goto :goto_9

    :cond_f
    move/from16 v4, p10

    :goto_9
    const/high16 v27, 0xe000000

    and-int v27, v8, v27

    if-nez v27, :cond_11

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x2000000

    :goto_a
    or-int v17, v17, v27

    :cond_11
    const/high16 v27, 0x70000000

    and-int v27, v8, v27

    if-nez v27, :cond_13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_12

    const/high16 v27, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v27, 0x10000000

    :goto_b
    or-int v17, v17, v27

    :cond_13
    move/from16 v1, v17

    and-int/lit8 v2, v3, 0xe

    if-nez v2, :cond_15

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/16 v18, 0x2

    :goto_c
    or-int v2, v3, v18

    goto :goto_d

    :cond_15
    move v2, v3

    :goto_d
    and-int/lit8 v17, v3, 0x70

    if-nez v17, :cond_17

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/16 v21, 0x20

    :cond_16
    or-int v2, v2, v21

    :cond_17
    and-int/lit16 v4, v3, 0x380

    if-nez v4, :cond_19

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v23, 0x100

    :cond_18
    or-int v2, v2, v23

    :cond_19
    and-int/lit16 v4, v3, 0x1c00

    if-nez v4, :cond_1b

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/16 v25, 0x800

    :cond_1a
    or-int v2, v2, v25

    :cond_1b
    const v4, 0x5b6db6db

    and-int/2addr v4, v1

    const v3, 0x12492492

    if-ne v4, v3, :cond_1d

    and-int/lit16 v3, v2, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_14

    :cond_1d
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1e

    const-string v3, "androidx.compose.material3.TopAppBarLayout (AppBar.kt:1280)"

    const v4, -0x67ab35

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    new-instance v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;

    move/from16 v4, p1

    invoke-direct {v3, v4, v13, v12, v14}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$2;-><init>(FLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;I)V

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/ViewConfiguration;

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v13

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_1f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_f

    :cond_20
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v13

    invoke-static {v7, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v7, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v7, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v14, v3, v0, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const-string v7, "navigationIcon"

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    sget v7, Landroidx/compose/material3/AppBarKt;->TopAppBarHorizontalPadding:F

    const/16 v25, 0xe

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v21, v7

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const v12, 0x2bb5b5d7

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v14

    const/4 v12, 0x0

    invoke-static {v14, v12, v0, v12}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    const v12, -0x4ee9b9da

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v10

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/platform/ViewConfiguration;

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v1

    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_21

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_10

    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v5

    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v5

    invoke-static {v1, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v1, v0, v5}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v5, 0x1

    new-array v6, v5, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v1, v6, v3

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    invoke-static {v6, v11, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "title"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v7, v3, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v15, :cond_23

    sget-object v3, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;->INSTANCE:Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$2;

    invoke-static {v4, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->clearAndSetSemantics(Landroidx/compose/ui/Modifier;Lqp;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    goto :goto_11

    :cond_23
    move-object v3, v4

    :goto_11
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    const v48, 0x1fffb

    const/16 v49, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move/from16 v30, p10

    invoke-static/range {v27 .. v49}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-Ap8cVGQ$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;JJIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x4ee9b9da

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v10

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_25

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_12

    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v0, v6}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    new-instance v1, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;

    move-wide/from16 v5, p4

    move/from16 v3, v21

    invoke-direct {v1, v5, v6, v9, v3}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$1$3$1;-><init>(JLFp;I)V

    const v8, 0x312212f0

    const/4 v10, 0x1

    invoke-static {v0, v8, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    shr-int/lit8 v3, v3, 0x12

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v10, p9

    invoke-static {v10, v1, v0, v3}, Landroidx/compose/material3/TextKt;->ProvideTextStyle(Landroidx/compose/ui/text/TextStyle;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const-string v1, "actionIcons"

    invoke-static {v4, v1}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v26, 0xb

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v24, v7

    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, 0x2bb5b5d7

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0, v4}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/unit/Density;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/platform/ViewConfiguration;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lop;

    move-result-object v12

    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)LGp;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    :cond_26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lop;)V

    goto :goto_13

    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    :goto_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()LFp;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()LFp;

    move-result-object v3

    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()LFp;

    move-result-object v3

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()LFp;

    move-result-object v3

    invoke-static {v12, v8, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;LFp;)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v1, v3, v0, v7}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->getLocalContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-static/range {p6 .. p7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/compose/runtime/ProvidedValue;

    aput-object v1, v3, v4

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v7, p16

    invoke-static {v3, v7, v0, v1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;LFp;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_29

    goto :goto_15

    :cond_29
    new-instance v13, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v50, v13

    move-object/from16 v13, p12

    move-object/from16 v51, v14

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/AppBarKt$TopAppBarLayout$3;-><init>(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;II)V

    move-object/from16 v1, v50

    move-object/from16 v0, v51

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_15
    return-void
.end method

.method private static final TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 40
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "F",
            "LFp;",
            "Landroidx/compose/ui/text/TextStyle;",
            "LFp;",
            "LGp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Landroidx/compose/material3/TopAppBarColors;",
            "FF",
            "Landroidx/compose/material3/TopAppBarScrollBehavior;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v4, p3

    move-object/from16 v8, p7

    move-object/from16 v7, p9

    move/from16 v6, p10

    move/from16 v5, p11

    move-object/from16 v3, p12

    move/from16 v2, p14

    move/from16 v1, p15

    move/from16 v0, p16

    const v9, 0xc87d160

    move-object/from16 v10, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_0

    or-int/lit8 v13, v2, 0x6

    move v14, v13

    move-object/from16 v13, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v13, v2, 0xe

    if-nez v13, :cond_2

    move-object/from16 v13, p0

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x4

    goto :goto_0

    :cond_1
    const/4 v14, 0x2

    :goto_0
    or-int/2addr v14, v2

    goto :goto_1

    :cond_2
    move-object/from16 v13, p0

    move v14, v2

    :goto_1
    and-int/lit8 v16, v0, 0x2

    const/16 v17, 0x10

    const/16 v18, 0x20

    if-eqz v16, :cond_3

    or-int/lit8 v14, v14, 0x30

    move-object/from16 v9, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v2, 0x70

    move-object/from16 v9, p1

    if-nez v16, :cond_5

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x20

    goto :goto_2

    :cond_4
    const/16 v19, 0x10

    :goto_2
    or-int v14, v14, v19

    :cond_5
    :goto_3
    and-int/lit8 v19, v0, 0x4

    const/16 v20, 0x80

    const/16 v21, 0x100

    if-eqz v19, :cond_7

    or-int/lit16 v14, v14, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v2, 0x380

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v14, v14, v19

    :goto_5
    and-int/lit8 v19, v0, 0x8

    if-eqz v19, :cond_9

    or-int/lit16 v14, v14, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v2, 0x1c00

    if-nez v12, :cond_b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v14, v12

    :cond_b
    :goto_7
    and-int/lit8 v12, v0, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v14, v14, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v2

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v14, v14, v22

    :goto_9
    and-int/lit8 v22, v0, 0x20

    if-eqz v22, :cond_f

    const/high16 v22, 0x30000

    or-int v14, v14, v22

    move-object/from16 v13, p5

    goto :goto_b

    :cond_f
    const/high16 v22, 0x70000

    and-int v22, v2, v22

    move-object/from16 v13, p5

    if-nez v22, :cond_11

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_10

    const/high16 v22, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v22, 0x10000

    :goto_a
    or-int v14, v14, v22

    :cond_11
    :goto_b
    and-int/lit8 v22, v0, 0x40

    if-eqz v22, :cond_12

    const/high16 v22, 0x180000

    or-int v14, v14, v22

    move-object/from16 v13, p6

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v2, v22

    move-object/from16 v13, p6

    if-nez v22, :cond_14

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v22, 0x80000

    :goto_c
    or-int v14, v14, v22

    :cond_14
    :goto_d
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_15

    const/high16 v9, 0xc00000

    :goto_e
    or-int/2addr v14, v9

    goto :goto_f

    :cond_15
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v2

    if-nez v9, :cond_17

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    const/high16 v9, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v9, 0x400000

    goto :goto_e

    :cond_17
    :goto_f
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_19

    const/high16 v9, 0x6000000

    or-int/2addr v14, v9

    :cond_18
    move-object/from16 v9, p8

    goto :goto_11

    :cond_19
    const/high16 v9, 0xe000000

    and-int/2addr v9, v2

    if-nez v9, :cond_18

    move-object/from16 v9, p8

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v14, v14, v22

    :goto_11
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_1b

    const/high16 v9, 0x30000000

    :goto_12
    or-int/2addr v9, v14

    move v14, v9

    goto :goto_13

    :cond_1b
    const/high16 v9, 0x70000000

    and-int/2addr v9, v2

    if-nez v9, :cond_1d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v9, 0x10000000

    goto :goto_12

    :cond_1d
    :goto_13
    and-int/lit16 v9, v0, 0x400

    if-eqz v9, :cond_1e

    or-int/lit8 v9, v1, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v9, v1, 0xe

    if-nez v9, :cond_20

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v9, v1, v19

    goto :goto_15

    :cond_20
    move v9, v1

    :goto_15
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v9, v9, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v2, v1, 0x70

    if-nez v2, :cond_23

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v17, 0x20

    :cond_22
    or-int v9, v9, v17

    :cond_23
    :goto_16
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v9, v9, 0x180

    goto :goto_17

    :cond_24
    and-int/lit16 v2, v1, 0x380

    if-nez v2, :cond_26

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v20, 0x100

    :cond_25
    or-int v9, v9, v20

    :cond_26
    :goto_17
    const v2, 0x5b6db6db

    and-int/2addr v2, v14

    const v0, 0x12492492

    if-ne v2, v0, :cond_28

    and-int/lit16 v0, v9, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_18

    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object v3, v15

    goto/16 :goto_1d

    :cond_28
    :goto_18
    if-eqz v10, :cond_29

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_19

    :cond_29
    move-object/from16 v0, p0

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "androidx.compose.material3.TwoRowsTopAppBar (AppBar.kt:1123)"

    const v10, 0xc87d160

    invoke-static {v10, v14, v9, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2a
    invoke-static/range {p10 .. p11}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    move-result v2

    if-lez v2, :cond_36

    new-instance v2, LLJ;

    invoke-direct {v2}, LLJ;-><init>()V

    new-instance v10, LLJ;

    invoke-direct {v10}, LLJ;-><init>()V

    new-instance v9, LMJ;

    invoke-direct {v9}, LMJ;-><init>()V

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/unit/Density;

    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    iput v11, v2, LLJ;->a:F

    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    iput v11, v10, LLJ;->a:F

    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    iput v1, v9, LMJ;->a:I

    iget v1, v2, LLJ;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v11, v10, LLJ;->a:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    const v4, 0x607fb4c4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_2b

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_2c

    :cond_2b
    new-instance v4, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;

    invoke-direct {v4, v3, v2, v10}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LLJ;LLJ;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v4, Lop;

    const/4 v1, 0x0

    invoke-static {v4, v15, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    if-eqz v3, :cond_2d

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->getState()Landroidx/compose/material3/TopAppBarState;

    move-result-object v4

    if-eqz v4, :cond_2d

    invoke-virtual {v4}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v4

    goto :goto_1a

    :cond_2d
    const/4 v4, 0x0

    :goto_1a
    shr-int/lit8 v11, v14, 0x18

    and-int/lit8 v11, v11, 0x70

    invoke-virtual {v7, v4, v15, v11}, Landroidx/compose/material3/TopAppBarColors;->containerColor-XeAY9LY$material3_release(FLandroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v11

    invoke-static {v11, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    new-instance v1, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;

    invoke-direct {v1, v8, v14}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$actionsRow$1;-><init>(LGp;I)V

    const v5, -0x3e7d54d7

    const/4 v6, 0x1

    invoke-static {v15, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v18

    sget-object v1, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v24, v5, v4

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2e

    const/16 v16, 0x1

    goto :goto_1b

    :cond_2e
    const/16 v16, 0x0

    :goto_1b
    xor-int/lit8 v26, v16, 0x1

    const v4, -0x5ff18d16

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v3, :cond_33

    invoke-interface/range {p12 .. p12}, Landroidx/compose/material3/TopAppBarScrollBehavior;->isPinned()Z

    move-result v4

    if-nez v4, :cond_33

    sget-object v27, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v29, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const v4, 0x44faf204

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2f

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_30

    :cond_2f
    new-instance v6, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;

    invoke-direct {v6, v3}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$1$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;)V

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Lqp;

    const/4 v5, 0x0

    invoke-static {v6, v15, v5}, Landroidx/compose/foundation/gestures/DraggableKt;->rememberDraggableState(Lqp;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/DraggableState;

    move-result-object v28

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_32

    :cond_31
    new-instance v5, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/TopAppBarScrollBehavior;LOf;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v34, v5

    check-cast v34, LGp;

    const/16 v36, 0xbc

    const/16 v37, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v27 .. v37}, Landroidx/compose/foundation/gestures/DraggableKt;->draggable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/DraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;ZLGp;LGp;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    goto :goto_1c

    :cond_33
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-interface {v0, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v11}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar_tjU4iQQ$lambda$8(Landroidx/compose/runtime/State;)J

    move-result-wide v5

    new-instance v11, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;

    move-object/from16 v25, v9

    move-object v9, v11

    move-object/from16 v20, v10

    move-object/from16 v10, p8

    move-object/from16 v27, v0

    move-object v0, v11

    move-object v11, v2

    move-object/from16 v12, p9

    move-object/from16 v13, p4

    move v2, v14

    move-object/from16 v14, p5

    move-object v3, v15

    move v15, v1

    move-object/from16 v17, p6

    move/from16 v19, v2

    move-object/from16 v21, p12

    move-object/from16 v22, p1

    move-object/from16 v23, p2

    invoke-direct/range {v9 .. v26}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$3;-><init>(Landroidx/compose/foundation/layout/WindowInsets;LLJ;Landroidx/compose/material3/TopAppBarColors;LFp;Landroidx/compose/ui/text/TextStyle;FZLFp;LFp;ILLJ;Landroidx/compose/material3/TopAppBarScrollBehavior;LFp;Landroidx/compose/ui/text/TextStyle;FLMJ;Z)V

    const v1, 0x765f05a5

    const/4 v2, 0x1

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const/high16 v21, 0xc00000

    const/16 v22, 0x7a

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v4

    move-wide v12, v5

    move-object/from16 v20, v3

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_34
    move-object/from16 v1, v27

    :goto_1d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_1e

    :cond_35
    new-instance v14, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move/from16 v14, p14

    move-object/from16 v39, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/AppBarKt$TwoRowsTopAppBar$4;-><init>(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;III)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1e
    return-void

    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A TwoRowsTopAppBar max height should be greater than its pinned height"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final TwoRowsTopAppBar_tjU4iQQ$lambda$8(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/material3/AppBarKt;->SingleRowTopAppBar(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;ZLFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    invoke-static/range {p0 .. p19}, Landroidx/compose/material3/AppBarKt;->TopAppBarLayout-kXwM9vE(Landroidx/compose/ui/Modifier;FJJJLFp;Landroidx/compose/ui/text/TextStyle;FLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;IZLFp;LFp;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
    .locals 0

    invoke-static/range {p0 .. p16}, Landroidx/compose/material3/AppBarKt;->TwoRowsTopAppBar-tjU4iQQ(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/ui/text/TextStyle;FLFp;Landroidx/compose/ui/text/TextStyle;LFp;LGp;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;FFLandroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method

.method public static final synthetic access$getBottomAppBarHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->FABHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getFABVerticalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->FABVerticalPadding:F

    return v0
.end method

.method public static final synthetic access$getTopAppBarTitleInset$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->TopAppBarTitleInset:F

    return v0
.end method

.method public static final synthetic access$settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/AppBarKt;->settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getBottomAppBarVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/AppBarKt;->BottomAppBarVerticalPadding:F

    return v0
.end method

.method public static final getTopTitleAlphaEasing()Landroidx/compose/animation/core/CubicBezierEasing;
    .locals 1

    sget-object v0, Landroidx/compose/material3/AppBarKt;->TopTitleAlphaEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    return-object v0
.end method

.method public static final rememberTopAppBarState(FFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarState;
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6b67e0a2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const p0, -0x800001

    :cond_0
    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "androidx.compose.material3.rememberTopAppBarState (AppBar.kt:794)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    sget-object p4, Landroidx/compose/material3/TopAppBarState;->Companion:Landroidx/compose/material3/TopAppBarState$Companion;

    invoke-virtual {p4}, Landroidx/compose/material3/TopAppBarState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p5

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v3, 0x607fb4c4

    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    or-int/2addr p4, p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_4

    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_5

    :cond_4
    new-instance p5, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/AppBarKt$rememberTopAppBarState$1$1;-><init>(FFF)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, p5

    check-cast v3, Lop;

    const/16 v5, 0x48

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lop;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TopAppBarState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final settleAppBar(Landroidx/compose/material3/TopAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;

    invoke-direct {v2, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$1;-><init>(LOf;)V

    :goto_0
    iget-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v11

    iget v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v10, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v10, :cond_1

    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v0, LLJ;

    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    check-cast v0, LLJ;

    iget-object v3, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/AnimationSpec;

    iget-object v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/material3/TopAppBarState;

    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v13, v3

    move-object v0, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-nez v1, :cond_4

    goto/16 :goto_5

    :cond_4
    new-instance v1, LLJ;

    invoke-direct {v1}, LLJ;-><init>()V

    move/from16 v5, p1

    iput v5, v1, LLJ;->a:F

    if-eqz p2, :cond_6

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v6, v3

    if-lez v3, :cond_6

    new-instance v3, LLJ;

    invoke-direct {v3}, LLJ;-><init>()V

    const/16 v20, 0x1c

    const/16 v21, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move/from16 v14, p1

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v5

    new-instance v6, Landroidx/compose/material3/AppBarKt$settleAppBar$2;

    invoke-direct {v6, v3, v0, v1}, Landroidx/compose/material3/AppBarKt$settleAppBar$2;-><init>(LLJ;Landroidx/compose/material3/TopAppBarState;LLJ;)V

    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    iput v4, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v3, v5

    move-object/from16 v4, p2

    move v5, v7

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateDecay$default(Landroidx/compose/animation/core/AnimationState;Landroidx/compose/animation/core/DecayAnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_5

    return-object v11

    :cond_5
    :goto_1
    move-object v5, v13

    goto :goto_2

    :cond_6
    move-object/from16 v13, p3

    goto :goto_1

    :goto_2
    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffset()F

    move-result v13

    const/16 v20, 0x1e

    const/16 v21, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getCollapsedFraction()F

    move-result v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/material3/TopAppBarState;->getHeightOffsetLimit()F

    move-result v4

    :goto_3
    invoke-static {v4}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Landroidx/compose/material3/AppBarKt$settleAppBar$3;

    invoke-direct {v7, v0}, Landroidx/compose/material3/AppBarKt$settleAppBar$3;-><init>(Landroidx/compose/material3/TopAppBarState;)V

    iput-object v1, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->L$2:Ljava/lang/Object;

    iput v10, v2, Landroidx/compose/material3/AppBarKt$settleAppBar$1;->label:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v8, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/SuspendAnimationKt;->animateTo$default(Landroidx/compose/animation/core/AnimationState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;ZLqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_8

    return-object v11

    :cond_8
    move-object v0, v1

    :goto_4
    move-object v1, v0

    :cond_9
    iget v0, v1, LLJ;->a:F

    invoke-static {v12, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0

    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Velocity;->box-impl(J)Landroidx/compose/ui/unit/Velocity;

    move-result-object v0

    return-object v0
.end method
