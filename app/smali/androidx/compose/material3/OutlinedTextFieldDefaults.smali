.class public final Landroidx/compose/material3/OutlinedTextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v10, p9

    move/from16 v11, p10

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5720b56a

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    move/from16 v13, p1

    if-nez v1, :cond_2

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    move/from16 v14, p2

    if-nez v2, :cond_5

    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v11, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    const v2, 0xe000

    and-int v3, v10, v2

    if-nez v3, :cond_e

    and-int/lit8 v3, v11, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v3, p5

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v1, v4

    goto :goto_9

    :cond_e
    move-object/from16 v3, p5

    :goto_9
    const/high16 v4, 0x70000

    and-int v5, v10, v4

    if-nez v5, :cond_11

    and-int/lit8 v5, v11, 0x20

    if-nez v5, :cond_f

    move/from16 v5, p6

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v1, v6

    goto :goto_b

    :cond_11
    move/from16 v5, p6

    :goto_b
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_14

    and-int/lit8 v6, v11, 0x40

    if-nez v6, :cond_12

    move/from16 v6, p7

    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_12
    move/from16 v6, p7

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v1, v7

    goto :goto_d

    :cond_14
    move/from16 v6, p7

    :goto_d
    and-int/lit16 v7, v11, 0x80

    if-eqz v7, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v1, v7

    move-object/from16 v15, p0

    goto :goto_f

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v10

    move-object/from16 v15, p0

    if-nez v7, :cond_17

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v7, 0x400000

    :goto_e
    or-int/2addr v1, v7

    :cond_17
    :goto_f
    const v7, 0x16db6db

    and-int/2addr v7, v1

    const v4, 0x492492

    if-ne v7, v4, :cond_19

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v5

    move v8, v6

    move-object v6, v3

    goto/16 :goto_13

    :cond_19
    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v10, 0x1

    const v7, -0x380001

    const v16, -0x70001

    const v17, -0xe001

    if-eqz v4, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1b

    and-int v1, v1, v17

    :cond_1b
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_1c

    and-int v1, v1, v16

    :cond_1c
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_1d

    and-int/2addr v1, v7

    :cond_1d
    move-object v7, v3

    move/from16 v16, v5

    move/from16 v17, v6

    goto :goto_12

    :cond_1e
    :goto_11
    and-int/lit8 v4, v11, 0x10

    if-eqz v4, :cond_1f

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v12, v4}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v4, v11, 0x20

    if-eqz v4, :cond_20

    sget v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    and-int v1, v1, v16

    move v5, v4

    :cond_20
    and-int/lit8 v4, v11, 0x40

    if-eqz v4, :cond_1d

    sget v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    and-int/2addr v1, v7

    move-object v7, v3

    move/from16 v17, v4

    move/from16 v16, v5

    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedTextFieldDefaults.ContainerBox (TextFieldDefaults.kt:1389)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    and-int/lit16 v6, v1, 0x1ffe

    shr-int/lit8 v0, v1, 0x3

    and-int v1, v0, v2

    or-int/2addr v1, v6

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v18, v1, v0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, v16

    move/from16 v5, v17

    move/from16 v19, v6

    move-object v6, v12

    move-object v8, v7

    move/from16 v7, v18

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/TextFieldDefaultsKt;->access$animateBorderStrokeAsState-NuRrP5Q(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    invoke-static {v1, v0, v8}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v12

    move/from16 v5, v19

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v12, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move-object v6, v8

    move/from16 v7, v16

    move/from16 v8, v17

    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_14

    :cond_23
    new-instance v5, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;

    move-object v0, v5

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object v13, v5

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_14
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 117
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LFp;",
            "ZZ",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Z",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "LFp;",
            "Landroidx/compose/material3/TextFieldColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    move-object/from16 v12, p6

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x14e35297

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    move/from16 v3, p3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v9, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move/from16 v1, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    if-nez v1, :cond_9

    move/from16 v1, p4

    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    :goto_7
    and-int/lit8 v16, v9, 0x10

    const/16 v19, 0x2000

    const v110, 0xe000

    const/16 v20, 0x4000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    and-int v16, v11, v110

    if-nez v16, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v0, v0, v16

    :cond_e
    :goto_9
    and-int/lit8 v16, v9, 0x20

    const/high16 v21, 0x20000

    const/high16 v111, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    :goto_a
    or-int v0, v0, v16

    goto :goto_b

    :cond_f
    and-int v16, v11, v111

    if-nez v16, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v16, v9, 0x40

    const/high16 v112, 0x380000

    if-eqz v16, :cond_12

    const/high16 v22, 0x180000

    or-int v0, v0, v22

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v22, v11, v112

    move/from16 v2, p7

    if-nez v22, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v0, v0, v23

    :cond_14
    :goto_d
    and-int/lit16 v4, v9, 0x80

    const/high16 v113, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v24, 0xc00000

    or-int v0, v0, v24

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v24, v11, v113

    move-object/from16 v5, p8

    if-nez v24, :cond_17

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v0, v0, v25

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v11, v26

    move-object/from16 v7, p9

    if-nez v26, :cond_1a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v0, v0, v27

    :cond_1a
    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v27, 0x30000000

    or-int v0, v0, v27

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v11, v27

    move-object/from16 v2, p10

    if-nez v27, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v0, v0, v27

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v10, 0xe

    move-object/from16 v3, p11

    if-nez v27, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v10, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v10, 0x70

    move-object/from16 v5, p12

    if-nez v27, :cond_21

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v22, v22, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v12, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p13

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v5, v5, v26

    :goto_1a
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v13, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_27

    move-object/from16 v13, p14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int v17, v10, v110

    if-nez v17, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v19, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v19

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p15

    :goto_1d
    and-int v17, v10, v111

    if-nez v17, :cond_2e

    const v17, 0x8000

    and-int v17, v9, v17

    move-object/from16 v13, p16

    if-nez v17, :cond_2d

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v17, 0x10000

    :goto_1e
    or-int v5, v5, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, p16

    :goto_1f
    const/high16 v17, 0x10000

    and-int v114, v9, v17

    if-eqz v114, :cond_2f

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v13, p17

    goto :goto_21

    :cond_2f
    and-int v17, v10, v112

    move-object/from16 v13, p17

    if-nez v17, :cond_31

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_30

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v17, 0x80000

    :goto_20
    or-int v5, v5, v17

    :cond_31
    :goto_21
    and-int v17, v9, v21

    if-eqz v17, :cond_32

    const/high16 v17, 0xc00000

    or-int v5, v5, v17

    move-object/from16 v15, p0

    goto :goto_23

    :cond_32
    and-int v17, v10, v113

    move-object/from16 v15, p0

    if-nez v17, :cond_34

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_33

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_33
    const/high16 v17, 0x400000

    :goto_22
    or-int v5, v5, v17

    :cond_34
    :goto_23
    const v17, 0x5b6db6db

    and-int v10, v0, v17

    const v13, 0x12492492

    if-ne v10, v13, :cond_36

    const v10, 0x16db6db

    and-int/2addr v10, v5

    const v13, 0x492492

    if-ne v10, v13, :cond_36

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_35

    goto :goto_24

    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v33, v8

    move/from16 v8, p7

    goto/16 :goto_32

    :cond_36
    :goto_24
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_3a

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_37

    goto :goto_25

    :cond_37
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_38

    const v1, -0xe001

    and-int/2addr v5, v1

    :cond_38
    const v1, 0x8000

    and-int/2addr v1, v9

    if-eqz v1, :cond_39

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_39
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    move-object/from16 v32, p17

    goto/16 :goto_31

    :cond_3a
    :goto_25
    if-eqz v16, :cond_3b

    const/4 v10, 0x0

    goto :goto_26

    :cond_3b
    move/from16 v10, p7

    :goto_26
    const/4 v13, 0x0

    if-eqz v4, :cond_3c

    move-object v4, v13

    goto :goto_27

    :cond_3c
    move-object/from16 v4, p8

    :goto_27
    if-eqz v6, :cond_3d

    move-object v6, v13

    goto :goto_28

    :cond_3d
    move-object/from16 v6, p9

    :goto_28
    if-eqz v1, :cond_3e

    move-object v1, v13

    goto :goto_29

    :cond_3e
    move-object/from16 v1, p10

    :goto_29
    if-eqz v2, :cond_3f

    move-object v2, v13

    goto :goto_2a

    :cond_3f
    move-object/from16 v2, p11

    :goto_2a
    if-eqz v3, :cond_40

    move-object v3, v13

    goto :goto_2b

    :cond_40
    move-object/from16 v3, p12

    :goto_2b
    if-eqz v7, :cond_41

    move-object v7, v13

    goto :goto_2c

    :cond_41
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v12, :cond_42

    goto :goto_2d

    :cond_42
    move-object/from16 v13, p14

    :goto_2d
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_43

    shr-int/lit8 v12, v5, 0xc

    and-int/lit16 v12, v12, 0x1c00

    move/from16 v107, v12

    const v108, 0x7fffffff

    const/16 v109, 0xfff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    move-object/from16 v16, p0

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    const v16, -0xe001

    and-int v5, v5, v16

    goto :goto_2e

    :cond_43
    move-object/from16 v12, p15

    :goto_2e
    const v16, 0x8000

    and-int v16, v9, v16

    if-eqz v16, :cond_44

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p7, p0

    move/from16 p8, v18

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    move/from16 p12, v16

    move-object/from16 p13, v17

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    const v17, -0x70001

    and-int v5, v5, v17

    goto :goto_2f

    :cond_44
    move-object/from16 v16, p16

    :goto_2f
    move-object/from16 p18, v1

    if-eqz v114, :cond_45

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v1

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v12

    move/from16 p12, v0

    move/from16 p13, v5

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 p7, v2

    const v2, -0x56576ca2

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-static {v8, v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v25, p18

    move-object/from16 v32, v1

    :goto_30
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v28, v7

    move/from16 v22, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v16

    goto :goto_31

    :cond_45
    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v32, p17

    move-object/from16 v25, p18

    goto :goto_30

    :goto_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_46

    const v1, -0x14e35297

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.DecorationBox (TextFieldDefaults.kt:1637)"

    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_46
    sget-object v1, Landroidx/compose/material3/TextFieldType;->Outlined:Landroidx/compose/material3/TextFieldType;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v2, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    shr-int/lit8 v4, v2, 0x9

    and-int v6, v4, v110

    or-int/2addr v1, v6

    and-int v6, v4, v111

    or-int/2addr v1, v6

    and-int v6, v4, v112

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x15

    and-int v7, v6, v113

    or-int/2addr v1, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v6

    or-int/2addr v1, v7

    const/high16 v7, 0x70000000

    and-int/2addr v6, v7

    or-int v19, v1, v6

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v6, v2, 0x6

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v3, v110

    or-int/2addr v1, v2

    and-int v2, v5, v111

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x6

    and-int v2, v2, v112

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v113

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v33, v8

    move-object/from16 v8, v27

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    move/from16 v11, p4

    move/from16 v12, p3

    move/from16 v13, v22

    move-object/from16 v14, p6

    move-object/from16 v15, v31

    move-object/from16 v16, v30

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/TextFieldImplKt;->CommonDecorationBox(Landroidx/compose/material3/TextFieldType;Ljava/lang/String;LFp;Landroidx/compose/ui/text/input/VisualTransformation;LFp;LFp;LFp;LFp;LFp;LFp;LFp;ZZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material3/TextFieldColors;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_47
    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v18, v32

    :goto_32
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_48

    goto :goto_33

    :cond_48
    new-instance v6, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v115, v6

    move-object/from16 v6, p5

    move-object/from16 v116, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/OutlinedTextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v115

    move-object/from16 v0, v116

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_33
    return-void
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 95
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    const v3, 0x695bb4bd

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/16 v19, 0xe

    const/16 v20, 0x0

    const v15, 0x3ec28f5c    # 0.38f

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p5

    :goto_2
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p7

    :goto_3
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p9

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p11

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p13

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p15

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v25, v6

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p17

    :goto_8
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v27, v6

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p19

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v29, v4

    goto :goto_a

    :cond_a
    move-object/from16 v29, p21

    :goto_a
    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v30, v6

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p22

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v32, v6

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p24

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v34, 0x3df5c28f    # 0.12f

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v34

    move/from16 p4, v35

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v4

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v34, v6

    goto :goto_d

    :cond_d
    move-wide/from16 v34, p26

    :goto_d
    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v36, v6

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v38, v6

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v40, v6

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v42, 0x3ec28f5c    # 0.38f

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v42

    move/from16 p4, v43

    move/from16 p5, v44

    move/from16 p6, v45

    move/from16 p7, v4

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v42, v6

    goto :goto_11

    :cond_11
    move-wide/from16 v42, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v44, v6

    goto :goto_12

    :cond_12
    move-wide/from16 v44, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v46, v6

    goto :goto_13

    :cond_13
    move-wide/from16 v46, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v1

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v48, v6

    goto :goto_14

    :cond_14
    move-wide/from16 v48, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v1

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v50, 0x3ec28f5c    # 0.38f

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v50

    move/from16 p4, v51

    move/from16 p5, v52

    move/from16 p6, v53

    move/from16 p7, v4

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v50, v6

    goto :goto_15

    :cond_15
    move-wide/from16 v50, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v1

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v52, v6

    goto :goto_16

    :cond_16
    move-wide/from16 v52, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v1

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v54, v6

    goto :goto_17

    :cond_17
    move-wide/from16 v54, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v56, v6

    goto :goto_18

    :cond_18
    move-wide/from16 v56, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v58, 0x3ec28f5c    # 0.38f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v58

    move/from16 p4, v59

    move/from16 p5, v60

    move/from16 p6, v61

    move/from16 p7, v4

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v58, v6

    goto :goto_19

    :cond_19
    move-wide/from16 v58, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v60, v6

    goto :goto_1a

    :cond_1a
    move-wide/from16 v60, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v62, v6

    goto :goto_1b

    :cond_1b
    move-wide/from16 v62, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v64, v6

    goto :goto_1c

    :cond_1c
    move-wide/from16 v64, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v1

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v66, 0x3ec28f5c    # 0.38f

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v66

    move/from16 p4, v67

    move/from16 p5, v68

    move/from16 p6, v69

    move/from16 p7, v4

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v66, v6

    goto :goto_1d

    :cond_1d
    move-wide/from16 v66, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v1, v4

    if-eqz v1, :cond_1e

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v68, v6

    goto :goto_1e

    :cond_1e
    move-wide/from16 v68, p60

    :goto_1e
    and-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_1f

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v70, v6

    goto :goto_1f

    :cond_1f
    move-wide/from16 v70, p62

    :goto_1f
    and-int/lit8 v1, v2, 0x2

    if-eqz v1, :cond_20

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v72, v6

    goto :goto_20

    :cond_20
    move-wide/from16 v72, p64

    :goto_20
    and-int/lit8 v1, v2, 0x4

    if-eqz v1, :cond_21

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v1, 0xe

    const/4 v4, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v8

    move/from16 p4, v74

    move/from16 p5, v75

    move/from16 p6, v76

    move/from16 p7, v1

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v74, v6

    goto :goto_21

    :cond_21
    move-wide/from16 v74, p66

    :goto_21
    and-int/lit8 v1, v2, 0x8

    if-eqz v1, :cond_22

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v76, v6

    goto :goto_22

    :cond_22
    move-wide/from16 v76, p68

    :goto_22
    and-int/lit8 v1, v2, 0x10

    if-eqz v1, :cond_23

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v78, v6

    goto :goto_23

    :cond_23
    move-wide/from16 v78, p70

    :goto_23
    and-int/lit8 v1, v2, 0x20

    if-eqz v1, :cond_24

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v80, v6

    goto :goto_24

    :cond_24
    move-wide/from16 v80, p72

    :goto_24
    and-int/lit8 v1, v2, 0x40

    if-eqz v1, :cond_25

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v1, 0xe

    const/4 v4, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v8

    move/from16 p4, v82

    move/from16 p5, v83

    move/from16 p6, v84

    move/from16 p7, v1

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v82, v6

    goto :goto_25

    :cond_25
    move-wide/from16 v82, p74

    :goto_25
    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_26

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v84, v6

    goto :goto_26

    :cond_26
    move-wide/from16 v84, p76

    :goto_26
    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v86, v6

    goto :goto_27

    :cond_27
    move-wide/from16 v86, p78

    :goto_27
    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_28

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v88, v6

    goto :goto_28

    :cond_28
    move-wide/from16 v88, p80

    :goto_28
    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_29

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v1, 0xe

    const/4 v4, 0x0

    const v8, 0x3ec28f5c    # 0.38f

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    move-wide/from16 p1, v6

    move/from16 p3, v8

    move/from16 p4, v90

    move/from16 p5, v91

    move/from16 p6, v92

    move/from16 p7, v1

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide/from16 v90, v6

    goto :goto_29

    :cond_29
    move-wide/from16 v90, p82

    :goto_29
    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2a

    sget-object v1, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    move-wide/from16 v92, v1

    goto :goto_2a

    :cond_2a
    move-wide/from16 v92, p84

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "androidx.compose.material3.OutlinedTextFieldDefaults.colors (TextFieldDefaults.kt:1478)"

    move/from16 v2, p87

    move/from16 v4, p88

    invoke-static {v3, v2, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    new-instance v1, Landroidx/compose/material3/TextFieldColors;

    move-object v8, v1

    const/16 v94, 0x0

    invoke-direct/range {v8 .. v94}, Landroidx/compose/material3/TextFieldColors;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2c
    invoke-interface/range {p86 .. p86}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x3f956b61

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.OutlinedTextFieldDefaults.<get-shape> (TextFieldDefaults.kt:1347)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getUnfocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method
