.class public final Landroidx/compose/material3/ScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FabSpacing:F

.field private static final LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;->INSTANCE:Landroidx/compose/material3/ScaffoldKt$LocalFabPlacement$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lop;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return-void
.end method

.method public static final Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "IJJ",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LGp;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "content"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48b06cf1

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

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
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v13, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    const v15, 0xe000

    and-int/2addr v15, v13

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v14, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    const/high16 v18, 0x380000

    and-int v18, v13, v18

    if-nez v18, :cond_13

    and-int/lit8 v18, v14, 0x40

    move/from16 p12, v11

    move-wide/from16 v10, p6

    if-nez v18, :cond_12

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v18, 0x80000

    :goto_c
    or-int v4, v4, v18

    goto :goto_d

    :cond_13
    move/from16 p12, v11

    move-wide/from16 v10, p6

    :goto_d
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    if-nez v18, :cond_15

    and-int/lit16 v0, v14, 0x80

    move-wide/from16 v10, p8

    if-nez v0, :cond_14

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v4, v0

    goto :goto_f

    :cond_15
    move-wide/from16 v10, p8

    :goto_f
    const/high16 v0, 0xe000000

    and-int/2addr v0, v13

    if-nez v0, :cond_18

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_16

    move-object/from16 v0, p10

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_16
    move-object/from16 v0, p10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v4, v4, v18

    goto :goto_11

    :cond_18
    move-object/from16 v0, p10

    :goto_11
    and-int/lit16 v0, v14, 0x200

    if-eqz v0, :cond_19

    const/high16 v0, 0x30000000

    :goto_12
    or-int/2addr v4, v0

    goto :goto_13

    :cond_19
    const/high16 v0, 0x70000000

    and-int/2addr v0, v13

    if-nez v0, :cond_1b

    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000000

    goto :goto_12

    :cond_1a
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_1b
    :goto_13
    const v0, 0x5b6db6db

    and-int/2addr v0, v4

    const v3, 0x12492492

    if-ne v0, v3, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object/from16 v13, p10

    move-object v3, v8

    move-wide v11, v10

    move-object v5, v15

    move/from16 v8, p5

    move-wide/from16 v9, p6

    goto/16 :goto_1e

    :cond_1d
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v13, 0x1

    const v3, -0xe000001

    const v18, -0x1c00001

    const v19, -0x380001

    if-eqz v0, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v19

    :cond_1f
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_20

    and-int v4, v4, v18

    :cond_20
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_21

    and-int/2addr v4, v3

    :cond_21
    move-object/from16 v0, p0

    move-object/from16 v9, p10

    move-object v2, v6

    move-object v5, v8

    move-object v7, v15

    move-object/from16 v6, p3

    move/from16 v8, p5

    move v15, v4

    move-wide/from16 v3, p6

    goto/16 :goto_1d

    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_23
    move-object/from16 v0, p0

    :goto_16
    if-eqz v5, :cond_24

    sget-object v2, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v2}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-1$material3_release()LFp;

    move-result-object v2

    goto :goto_17

    :cond_24
    move-object v2, v6

    :goto_17
    if-eqz v7, :cond_25

    sget-object v5, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v5}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-2$material3_release()LFp;

    move-result-object v5

    goto :goto_18

    :cond_25
    move-object v5, v8

    :goto_18
    if-eqz v9, :cond_26

    sget-object v6, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v6}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-3$material3_release()LFp;

    move-result-object v6

    goto :goto_19

    :cond_26
    move-object/from16 v6, p3

    :goto_19
    if-eqz p12, :cond_27

    sget-object v7, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->INSTANCE:Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;

    invoke-virtual {v7}, Landroidx/compose/material3/ComposableSingletons$ScaffoldKt;->getLambda-4$material3_release()LFp;

    move-result-object v7

    goto :goto_1a

    :cond_27
    move-object v7, v15

    :goto_1a
    if-eqz v16, :cond_28

    sget-object v8, Landroidx/compose/material3/FabPosition;->Companion:Landroidx/compose/material3/FabPosition$Companion;

    invoke-virtual {v8}, Landroidx/compose/material3/FabPosition$Companion;->getEnd-ERTFSPs()I

    move-result v8

    goto :goto_1b

    :cond_28
    move/from16 v8, p5

    :goto_1b
    and-int/lit8 v9, v14, 0x40

    const/4 v15, 0x6

    if-eqz v9, :cond_29

    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v9, v1, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v20

    and-int v4, v4, v19

    move v9, v4

    move-wide/from16 v3, v20

    goto :goto_1c

    :cond_29
    move v9, v4

    move-wide/from16 v3, p6

    :goto_1c
    and-int/lit16 v15, v14, 0x80

    if-eqz v15, :cond_2a

    shr-int/lit8 v10, v9, 0x12

    and-int/lit8 v10, v10, 0xe

    invoke-static {v3, v4, v1, v10}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    and-int v9, v9, v18

    :cond_2a
    and-int/lit16 v15, v14, 0x100

    if-eqz v15, :cond_2b

    sget-object v15, Landroidx/compose/material3/ScaffoldDefaults;->INSTANCE:Landroidx/compose/material3/ScaffoldDefaults;

    move-object/from16 v16, v0

    const/4 v0, 0x6

    invoke-virtual {v15, v1, v0}, Landroidx/compose/material3/ScaffoldDefaults;->getContentWindowInsets(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object v0

    const v15, -0xe000001

    and-int/2addr v9, v15

    move v15, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v0

    move v15, v9

    move-object/from16 v9, p10

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_2c

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Scaffold (Scaffold.kt:73)"

    const v14, -0x48b06cf1

    invoke-static {v14, v15, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    new-instance v12, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;

    move-object/from16 p0, v12

    move/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 p3, p11

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v9

    move-object/from16 p7, v5

    move/from16 p8, v15

    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1;-><init>(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    const v13, -0x75f846d6

    const/4 v14, 0x1

    invoke-static {v1, v13, v14, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v24

    and-int/lit8 v12, v15, 0xe

    const/high16 v13, 0xc00000

    or-int/2addr v12, v13

    shr-int/lit8 v13, v15, 0xc

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v13, v13, 0x1c00

    or-int v26, v12, v13

    const/16 v27, 0x72

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v15, v0

    move-wide/from16 v17, v3

    move-wide/from16 v19, v10

    move-object/from16 v25, v1

    invoke-static/range {v15 .. v27}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2d
    move-object v13, v9

    move-wide v11, v10

    move-wide v9, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v2

    move-object v2, v0

    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-nez v15, :cond_2e

    goto :goto_1f

    :cond_2e
    new-instance v14, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v6

    move v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move-object v11, v13

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v28, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(Landroidx/compose/ui/Modifier;LFp;LFp;LFp;LFp;IJJLandroidx/compose/foundation/layout/WindowInsets;LGp;II)V

    move-object/from16 v0, v28

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_1f
    return-void
.end method

.method private static final ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[_][_][_][_][_]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LFp;",
            "LGp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p8

    const/4 v8, 0x0

    const/4 v0, 0x7

    const/4 v7, 0x1

    const v3, -0x3a252186

    move-object/from16 v4, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v4, v15, 0xe

    move/from16 v5, p0

    if-nez v4, :cond_1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v16, v15, 0x70

    if-nez v16, :cond_3

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v4, v4, v16

    :cond_3
    and-int/lit16 v2, v15, 0x380

    if-nez v2, :cond_5

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v4, v2

    :cond_5
    and-int/lit16 v2, v15, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v4, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v15

    if-nez v2, :cond_9

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v4, v2

    :cond_9
    const/high16 v2, 0x70000

    and-int/2addr v2, v15

    if-nez v2, :cond_b

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v4, v2

    :cond_b
    const/high16 v2, 0x380000

    and-int/2addr v2, v15

    if-nez v2, :cond_d

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v2, v4

    move v4, v2

    :cond_d
    const v2, 0x2db6db

    and-int/2addr v2, v4

    const v1, 0x92492

    if-ne v2, v1, :cond_f

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v6

    goto/16 :goto_c

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ScaffoldLayout (Scaffold.kt:111)"

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/FabPosition;->box-impl(I)Landroidx/compose/material3/FabPosition;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v9, v2, v8

    aput-object v11, v2, v7

    const/4 v3, 0x2

    aput-object v13, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    const/4 v3, 0x4

    aput-object v1, v2, v3

    const/4 v1, 0x5

    aput-object v14, v2, v1

    const/4 v1, 0x6

    aput-object v10, v2, v1

    const v1, -0x21de6e89

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v1, v0, :cond_11

    aget-object v0, v2, v1

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v3, v0

    add-int/2addr v1, v7

    const/4 v0, 0x7

    goto :goto_9

    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_13

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    goto :goto_a

    :cond_12
    move-object v10, v6

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_b

    :cond_13
    :goto_a
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    move-object v0, v3

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v9, v3

    move-object/from16 v3, p4

    move/from16 v16, v4

    move/from16 v4, p0

    move-object/from16 v5, p5

    move-object v10, v6

    move-object/from16 v6, p6

    const/4 v11, 0x1

    move/from16 v7, v16

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(LFp;LFp;LFp;ILandroidx/compose/foundation/layout/WindowInsets;LFp;ILGp;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v0, v9

    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    const/4 v1, 0x0

    invoke-static {v1, v0, v10, v12, v11}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;LFp;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_15

    goto :goto_d

    :cond_15
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_d
    return-void
.end method

.method public static final synthetic access$ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/ScaffoldKt;->ScaffoldLayout-FMILGgc(ILFp;LGp;LFp;LFp;Landroidx/compose/foundation/layout/WindowInsets;LFp;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getFabSpacing$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/ScaffoldKt;->FabSpacing:F

    return v0
.end method

.method public static final getLocalFabPlacement()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/material3/FabPlacement;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/ScaffoldKt;->LocalFabPlacement:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
