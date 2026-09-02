.class public final Landroidx/compose/material3/TextFieldDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I

.field private static final FocusedBorderThickness:F

.field private static final FocusedIndicatorThickness:F

.field public static final INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final UnfocusedBorderThickness:F

.field private static final UnfocusedIndicatorThickness:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/TextFieldDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    sput v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    sput v1, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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

    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getFilledShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOutlinedShape$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnfocusedBorderThickness-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic outlinedTextFieldPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic supportingTextPadding-a9UjIt4$material3_release$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getSupportingTopPadding()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose/material3/TextFieldImplKt;->getTextFieldPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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

    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    invoke-static {}, Landroidx/compose/material3/TextFieldKt;->getTextFieldWithLabelVerticalPadding()F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic textFieldWithoutLabelPadding-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;
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
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x36c02ca8

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v14, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v14, p1

    if-nez v1, :cond_2

    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v15, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    move/from16 v15, p2

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v12, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v12

    if-nez v2, :cond_e

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    move-object/from16 v9, p0

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v12

    move-object/from16 v9, p0

    if-nez v3, :cond_11

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    :goto_b
    const v3, 0x5b6db

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v2

    goto/16 :goto_10

    :cond_13
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v12, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_16

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    :goto_d
    and-int/2addr v1, v4

    :cond_15
    move-object v8, v2

    goto :goto_f

    :cond_16
    :goto_e
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v13, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    goto :goto_d

    :goto_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextFieldDefaults.ContainerBox (TextFieldDefaults.kt:95)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit16 v5, v1, 0x1ffe

    move-object/from16 v0, p4

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TextFieldColors;->containerColor$material3_release(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v0

    invoke-static {v6, v0, v1, v8}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v16, 0x30

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v18, v8

    move/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/TextFieldDefaults;->indicatorLine-gv0btCI$default(Landroidx/compose/material3/TextFieldDefaults;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v6, v18

    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_11

    :cond_19
    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$ContainerBox$1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults$ContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v9, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_11
    return-void
.end method

.method public final DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 119
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
            "Landroidx/compose/ui/graphics/Shape;",
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

    move/from16 v11, p20

    move/from16 v10, p21

    move/from16 v9, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11438ffc

    move-object/from16 v1, p19

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

    const v110, 0xe000

    const/16 v19, 0x4000

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

    const/high16 v111, 0x70000

    const/high16 v112, 0x10000

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

    const/high16 v113, 0x380000

    if-eqz v16, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move/from16 v2, p7

    goto :goto_d

    :cond_12
    and-int v20, v11, v113

    move/from16 v2, p7

    if-nez v20, :cond_14

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v0, v0, v21

    :cond_14
    :goto_d
    and-int/lit16 v4, v9, 0x80

    const/high16 v114, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v22, 0xc00000

    or-int v0, v0, v22

    move-object/from16 v5, p8

    goto :goto_f

    :cond_15
    and-int v22, v11, v114

    move-object/from16 v5, p8

    if-nez v22, :cond_17

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v23, 0x400000

    :goto_e
    or-int v0, v0, v23

    :cond_17
    :goto_f
    and-int/lit16 v6, v9, 0x100

    if-eqz v6, :cond_18

    const/high16 v24, 0x6000000

    or-int v0, v0, v24

    move-object/from16 v7, p9

    goto :goto_11

    :cond_18
    const/high16 v24, 0xe000000

    and-int v24, v11, v24

    move-object/from16 v7, p9

    if-nez v24, :cond_1a

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_19

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v25, 0x2000000

    :goto_10
    or-int v0, v0, v25

    :cond_1a
    :goto_11
    and-int/lit16 v1, v9, 0x200

    if-eqz v1, :cond_1b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v25, 0x70000000

    and-int v25, v11, v25

    move-object/from16 v2, p10

    if-nez v25, :cond_1d

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_12
    or-int v0, v0, v25

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v20, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v25, v10, 0xe

    move-object/from16 v3, p11

    if-nez v25, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v10, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v25, v10, 0x70

    move-object/from16 v5, p12

    if-nez v25, :cond_21

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v20, v20, v21

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

    move-result v20

    if-eqz v20, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v5, v5, v23

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

    move-result v20

    if-eqz v20, :cond_29

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

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    const/16 v19, 0x2000

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
    and-int v17, v10, v113

    if-nez v17, :cond_30

    and-int v17, v9, v112

    move-object/from16 v13, p17

    if-nez v17, :cond_2f

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v17, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v17, 0x80000

    :goto_20
    or-int v5, v5, v17

    goto :goto_21

    :cond_30
    move-object/from16 v13, p17

    :goto_21
    const/high16 v17, 0x20000

    and-int v115, v9, v17

    if-eqz v115, :cond_31

    const/high16 v17, 0xc00000

    or-int v5, v5, v17

    move-object/from16 v13, p18

    goto :goto_23

    :cond_31
    and-int v17, v10, v114

    move-object/from16 v13, p18

    if-nez v17, :cond_33

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    const/high16 v17, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v17, 0x400000

    :goto_22
    or-int v5, v5, v17

    :cond_33
    :goto_23
    const/high16 v17, 0x40000

    and-int v17, v9, v17

    if-eqz v17, :cond_34

    const/high16 v17, 0x6000000

    or-int v5, v5, v17

    move-object/from16 v15, p0

    goto :goto_25

    :cond_34
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    move-object/from16 v15, p0

    if-nez v17, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_35

    const/high16 v17, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v17, 0x2000000

    :goto_24
    or-int v5, v5, v17

    :cond_36
    :goto_25
    const v17, 0x5b6db6db

    and-int v10, v0, v17

    const v13, 0x12492492

    if-ne v10, v13, :cond_38

    const v10, 0xb6db6db

    and-int/2addr v10, v5

    const v13, 0x2492492

    if-ne v10, v13, :cond_38

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_26

    :cond_37
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

    move-object/from16 v19, p18

    move-object/from16 v33, v8

    move/from16 v8, p7

    goto/16 :goto_36

    :cond_38
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_3d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_27

    :cond_39
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v9, 0x4000

    if-eqz v1, :cond_3a

    const v1, -0xe001

    and-int/2addr v5, v1

    :cond_3a
    const v1, 0x8000

    and-int/2addr v1, v9

    if-eqz v1, :cond_3b

    const v1, -0x70001

    and-int/2addr v5, v1

    :cond_3b
    and-int v1, v9, v112

    if-eqz v1, :cond_3c

    const v1, -0x380001

    and-int/2addr v5, v1

    :cond_3c
    move/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v24, p9

    move-object/from16 v116, p10

    move-object/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    move-object/from16 v28, p14

    move-object/from16 v29, p15

    move-object/from16 v30, p16

    move-object/from16 v31, p17

    move-object/from16 v32, p18

    goto/16 :goto_35

    :cond_3d
    :goto_27
    if-eqz v16, :cond_3e

    const/4 v10, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v10, p7

    :goto_28
    const/16 v16, 0x0

    if-eqz v4, :cond_3f

    move-object/from16 v4, v16

    goto :goto_29

    :cond_3f
    move-object/from16 v4, p8

    :goto_29
    if-eqz v6, :cond_40

    move-object/from16 v6, v16

    goto :goto_2a

    :cond_40
    move-object/from16 v6, p9

    :goto_2a
    if-eqz v1, :cond_41

    move-object/from16 v1, v16

    goto :goto_2b

    :cond_41
    move-object/from16 v1, p10

    :goto_2b
    if-eqz v2, :cond_42

    move-object/from16 v2, v16

    goto :goto_2c

    :cond_42
    move-object/from16 v2, p11

    :goto_2c
    if-eqz v3, :cond_43

    move-object/from16 v3, v16

    goto :goto_2d

    :cond_43
    move-object/from16 v3, p12

    :goto_2d
    if-eqz v7, :cond_44

    move-object/from16 v7, v16

    goto :goto_2e

    :cond_44
    move-object/from16 v7, p13

    :goto_2e
    if-eqz v12, :cond_45

    move-object/from16 v12, v16

    goto :goto_2f

    :cond_45
    move-object/from16 v12, p14

    :goto_2f
    and-int/lit16 v13, v9, 0x4000

    if-eqz v13, :cond_46

    sget-object v13, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 v116, v1

    const/4 v1, 0x6

    invoke-virtual {v13, v8, v1}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    const v1, -0xe001

    and-int/2addr v5, v1

    goto :goto_30

    :cond_46
    move-object/from16 v116, v1

    move-object/from16 v13, p15

    :goto_30
    const v1, 0x8000

    and-int/2addr v1, v9

    if-eqz v1, :cond_47

    shr-int/lit8 v1, v5, 0xf

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v107, v1

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

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v1

    const v16, -0x70001

    and-int v5, v5, v16

    goto :goto_31

    :cond_47
    move-object/from16 v1, p16

    :goto_31
    and-int v16, v9, v112

    if-eqz v16, :cond_49

    if-nez v4, :cond_48

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

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    goto :goto_32

    :cond_48
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

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    :goto_32
    const v17, -0x380001

    and-int v5, v5, v17

    goto :goto_33

    :cond_49
    move-object/from16 v16, p17

    :goto_33
    if-eqz v115, :cond_4a

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v1

    move-object/from16 p12, v13

    move/from16 p13, v0

    move/from16 p14, v5

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 p7, v1

    const v1, -0x19f590cf

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-static {v8, v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v30, p7

    move-object/from16 v26, p8

    move-object/from16 v32, v1

    :goto_34
    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v27, v7

    move/from16 v22, v10

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v16

    move-object/from16 v25, v17

    goto :goto_35

    :cond_4a
    move-object/from16 p7, v1

    move-object/from16 v17, v2

    move-object/from16 p8, v3

    move-object/from16 v30, p7

    move-object/from16 v26, p8

    move-object/from16 v32, p18

    goto :goto_34

    :goto_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x11438ffc

    const-string v2, "androidx.compose.material3.TextFieldDefaults.DecorationBox (TextFieldDefaults.kt:410)"

    invoke-static {v1, v0, v5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    sget-object v1, Landroidx/compose/material3/TextFieldType;->Filled:Landroidx/compose/material3/TextFieldType;

    move v2, v0

    move-object v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    const/4 v4, 0x6

    or-int/2addr v3, v4

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

    and-int v6, v4, v113

    or-int/2addr v1, v6

    shl-int/lit8 v6, v5, 0x15

    and-int v7, v6, v114

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

    shr-int/lit8 v2, v5, 0x3

    and-int v2, v2, v111

    or-int/2addr v1, v2

    shl-int/lit8 v2, v5, 0x3

    and-int v2, v2, v113

    or-int/2addr v1, v2

    and-int v2, v5, v114

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v116

    move-object/from16 v7, v25

    move-object/from16 v33, v8

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v10, v28

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

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v11, v116

    :goto_36
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_4d

    goto :goto_37

    :cond_4d
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v117, v6

    move-object/from16 v6, p5

    move-object/from16 v118, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v117

    move-object/from16 v0, v118

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_37
    return-void
.end method

.method public final FilledContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move/from16 v11, p7

    const-string v0, "interactionSource"

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50fd9ad6

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move/from16 v13, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

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
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v14, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

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
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int/2addr v2, v11

    if-nez v2, :cond_e

    and-int/lit8 v2, p8, 0x10

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v1, v3

    goto :goto_9

    :cond_e
    move-object/from16 v2, p5

    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    or-int/2addr v1, v3

    move-object/from16 v15, p0

    goto :goto_b

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    move-object/from16 v15, p0

    if-nez v3, :cond_11

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v1, v3

    :cond_11
    :goto_b
    const v3, 0x5b6db

    and-int/2addr v3, v1

    const v4, 0x12492

    if-ne v3, v4, :cond_13

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v2

    goto :goto_10

    :cond_13
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v4, -0xe001

    if-eqz v3, :cond_16

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    :goto_d
    and-int/2addr v1, v4

    :cond_15
    move-object/from16 v16, v2

    goto :goto_f

    :cond_16
    :goto_e
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_15

    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    goto :goto_d

    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_17

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.TextFieldDefaults.FilledContainerBox (TextFieldDefaults.kt:503)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const v0, 0x7fffe

    and-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v16

    move-object v6, v12

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults;->ContainerBox(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    move-object/from16 v6, v16

    :goto_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_19

    goto :goto_11

    :cond_19
    new-instance v8, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v9, v8

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/TextFieldDefaults$FilledContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_11
    return-void
.end method

.method public final OutlinedBorderContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p9

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77257fca

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    move/from16 v15, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    move/from16 v15, p1

    if-nez v1, :cond_2

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move/from16 v10, p2

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    move/from16 v10, p2

    if-nez v2, :cond_5

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v13, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    and-int v3, v13, v2

    if-nez v3, :cond_e

    and-int/lit8 v3, p10, 0x10

    if-nez v3, :cond_c

    move-object/from16 v3, p5

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p10, 0x20

    const/high16 v5, 0x70000

    if-eqz v4, :cond_10

    const/high16 v6, 0x30000

    or-int/2addr v1, v6

    :cond_f
    move/from16 v6, p6

    goto :goto_b

    :cond_10
    and-int v6, v13, v5

    if-nez v6, :cond_f

    move/from16 v6, p6

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v1, v7

    :goto_b
    and-int/lit8 v7, p10, 0x40

    const/high16 v8, 0x380000

    if-eqz v7, :cond_13

    const/high16 v9, 0x180000

    or-int/2addr v1, v9

    :cond_12
    move/from16 v9, p7

    goto :goto_d

    :cond_13
    and-int v9, v13, v8

    if-nez v9, :cond_12

    move/from16 v9, p7

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

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

    and-int v8, v1, v16

    const v5, 0x92492

    if-ne v8, v5, :cond_16

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v7, v6

    move v8, v9

    move-object v6, v3

    goto/16 :goto_11

    :cond_16
    :goto_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v5, v13, 0x1

    const v8, -0xe001

    if-eqz v5, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_18

    and-int/2addr v1, v8

    :cond_18
    move-object/from16 v17, v3

    move/from16 v18, v6

    move/from16 v19, v9

    goto :goto_10

    :cond_19
    :goto_f
    and-int/lit8 v5, p10, 0x10

    if-eqz v5, :cond_1a

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v14, v5}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    and-int/2addr v1, v8

    :cond_1a
    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getFocusedBorderThickness-D9Ej5fM()F

    move-result v4

    move v6, v4

    :cond_1b
    if-eqz v7, :cond_18

    sget-object v4, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getUnfocusedBorderThickness-D9Ej5fM()F

    move-result v4

    move-object/from16 v17, v3

    move/from16 v19, v4

    move/from16 v18, v6

    :goto_10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.TextFieldDefaults.OutlinedBorderContainerBox (TextFieldDefaults.kt:533)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/high16 v3, 0xc00000

    and-int/lit8 v4, v1, 0xe

    or-int/2addr v3, v4

    and-int/lit8 v4, v1, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    and-int/2addr v2, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    or-int v9, v2, v1

    const/16 v16, 0x0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object v8, v14

    move/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->ContainerBox-nbWgWpA(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1d
    move-object/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move-object v11, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/TextFieldDefaults$OutlinedBorderContainerBox$1;-><init>(Landroidx/compose/material3/TextFieldDefaults;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;FFII)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_12
    return-void
.end method

.method public final OutlinedTextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
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

    const v0, -0x2f0b63c8

    move-object/from16 v1, p18

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v9, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const/16 v20, 0x2000

    const v110, 0xe000

    const/16 v21, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v11, v110

    if-nez v17, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v9, 0x20

    const/high16 v22, 0x10000

    const/high16 v111, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v17, v11, v111

    if-nez v17, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v9, 0x40

    const/high16 v112, 0x380000

    if-eqz v17, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v23, v11, v112

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v11, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v11, v27

    move-object/from16 v0, p9

    if-nez v27, :cond_1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

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
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v23, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v10, 0xe

    move-object/from16 v3, p11

    if-nez v27, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v10, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v23, v23, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v23

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v10, 0x70

    move-object/from16 v4, p12

    if-nez v27, :cond_21

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v23, v23, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v12, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p13

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v13, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_27

    move-object/from16 v13, p14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v4, v4, v18

    :goto_1b
    and-int v16, v10, v110

    if-nez v16, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1c
    or-int v4, v4, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p15

    :goto_1d
    and-int v16, v10, v111

    const v113, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v9, v113

    move-object/from16 v13, p16

    if-nez v16, :cond_2d

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v16, 0x10000

    :goto_1e
    or-int v4, v4, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, p16

    :goto_1f
    and-int v114, v9, v22

    if-eqz v114, :cond_2f

    const/high16 v16, 0x180000

    or-int v4, v4, v16

    move-object/from16 v10, p17

    goto :goto_21

    :cond_2f
    and-int v16, v10, v112

    move-object/from16 v10, p17

    if-nez v16, :cond_31

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_30

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_30
    const/high16 v16, 0x80000

    :goto_20
    or-int v4, v4, v16

    :cond_31
    :goto_21
    const v16, 0x5b6db6db

    and-int v10, v1, v16

    const v13, 0x12492492

    if-ne v10, v13, :cond_33

    const v10, 0x2db6db

    and-int/2addr v10, v4

    const v13, 0x92492

    if-ne v10, v13, :cond_33

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_22

    :cond_32
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

    goto/16 :goto_30

    :cond_33
    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_37

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_34

    goto :goto_23

    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_35

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_35
    and-int v0, v9, v113

    if-eqz v0, :cond_36

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_36
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

    goto/16 :goto_2f

    :cond_37
    :goto_23
    if-eqz v17, :cond_38

    const/4 v10, 0x0

    goto :goto_24

    :cond_38
    move/from16 v10, p7

    :goto_24
    const/4 v13, 0x0

    if-eqz v5, :cond_39

    move-object v5, v13

    goto :goto_25

    :cond_39
    move-object/from16 v5, p8

    :goto_25
    if-eqz v7, :cond_3a

    move-object v7, v13

    goto :goto_26

    :cond_3a
    move-object/from16 v7, p9

    :goto_26
    if-eqz v0, :cond_3b

    move-object v0, v13

    goto :goto_27

    :cond_3b
    move-object/from16 v0, p10

    :goto_27
    if-eqz v2, :cond_3c

    move-object v2, v13

    goto :goto_28

    :cond_3c
    move-object/from16 v2, p11

    :goto_28
    if-eqz v3, :cond_3d

    move-object v3, v13

    goto :goto_29

    :cond_3d
    move-object/from16 v3, p12

    :goto_29
    if-eqz v6, :cond_3e

    move-object v6, v13

    goto :goto_2a

    :cond_3e
    move-object/from16 v6, p13

    :goto_2a
    if-eqz v12, :cond_3f

    goto :goto_2b

    :cond_3f
    move-object/from16 v13, p14

    :goto_2b
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_40

    sget-object v16, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

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

    const/16 v107, 0xc00

    move-object/from16 v102, v8

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    const v16, -0xe001

    and-int v4, v4, v16

    goto :goto_2c

    :cond_40
    move-object/from16 v12, p15

    :goto_2c
    and-int v16, v9, v113

    if-eqz v16, :cond_41

    sget-object v16, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p7, v16

    move/from16 p8, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p11, v22

    move/from16 p12, v17

    move-object/from16 p13, v18

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    const v17, -0x70001

    and-int v4, v4, v17

    goto :goto_2d

    :cond_41
    move-object/from16 v16, p16

    :goto_2d
    move-object/from16 p18, v0

    if-eqz v114, :cond_42

    new-instance v0, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;

    move-object/from16 p7, v0

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v12

    move/from16 p12, v1

    move/from16 p13, v4

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 p7, v2

    const v2, -0x44bc661d

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-static {v8, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v25, p18

    move-object/from16 v32, v0

    :goto_2e
    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move-object/from16 v24, v7

    move/from16 v22, v10

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v31, v16

    goto :goto_2f

    :cond_42
    move-object/from16 p7, v2

    move-object/from16 p8, v3

    move-object/from16 v26, p7

    move-object/from16 v27, p8

    move-object/from16 v32, p17

    move-object/from16 v25, p18

    goto :goto_2e

    :goto_2f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "androidx.compose.material3.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:1016)"

    const v2, -0x2f0b63c8

    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_43
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v2, 0x7ffffffe

    and-int v19, v1, v2

    const/high16 v1, 0xc00000

    and-int/lit8 v2, v4, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v4, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v4, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v4, v110

    or-int/2addr v1, v2

    and-int v2, v4, v111

    or-int/2addr v1, v2

    and-int v2, v4, v112

    or-int v20, v1, v2

    const/16 v21, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v22

    move-object/from16 v33, v8

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    invoke-virtual/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_44
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

    :goto_30
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_45

    goto :goto_31

    :cond_45
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;

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

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v115

    move-object/from16 v0, v116

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_31
    return-void
.end method

.method public final synthetic OutlinedTextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 113
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p17

    move/from16 v8, p18

    move/from16 v7, p19

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e5151a0

    move-object/from16 v1, p16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v7, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v7, 0x10

    const/16 v20, 0x4000

    const v110, 0xe000

    const/16 v21, 0x2000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v9, v110

    if-nez v17, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v7, 0x20

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v9, v17

    if-nez v17, :cond_11

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v7, 0x40

    if-eqz v17, :cond_12

    const/high16 v22, 0x180000

    or-int v1, v1, v22

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v9, v22

    move/from16 v3, p7

    if-nez v22, :cond_14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v23, 0x80000

    :goto_c
    or-int v1, v1, v23

    :cond_14
    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_15

    const/high16 v24, 0xc00000

    or-int v1, v1, v24

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v9, v24

    move-object/from16 v12, p8

    if-nez v24, :cond_17

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    :cond_17
    :goto_f
    and-int/lit16 v13, v7, 0x100

    if-eqz v13, :cond_18

    const/high16 v26, 0x6000000

    or-int v1, v1, v26

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v26, 0xe000000

    and-int v26, v9, v26

    move-object/from16 v0, p9

    if-nez v26, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :cond_1a
    :goto_11
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_1b

    const/high16 v26, 0x30000000

    or-int v1, v1, v26

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v26, 0x70000000

    and-int v26, v9, v26

    move-object/from16 v2, p10

    if-nez v26, :cond_1d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :cond_1d
    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v22, v8, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v26, v8, 0xe

    move-object/from16 v3, p11

    if-nez v26, :cond_20

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v8, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v8

    :goto_15
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v22, v22, 0x30

    move-object/from16 v4, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v26, v8, 0x70

    move-object/from16 v4, p12

    if-nez v26, :cond_23

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v23, 0x20

    goto :goto_16

    :cond_22
    const/16 v23, 0x10

    :goto_16
    or-int v22, v22, v23

    :cond_23
    :goto_17
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_26

    and-int/lit16 v4, v7, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v22, v22, v16

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_29

    and-int/lit16 v4, v7, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    :goto_1a
    or-int v22, v22, v18

    :goto_1b
    move/from16 v4, v22

    goto :goto_1c

    :cond_29
    move-object/from16 v4, p14

    goto :goto_1b

    :goto_1c
    and-int/lit16 v10, v7, 0x4000

    if-eqz v10, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v8, p15

    goto :goto_1e

    :cond_2a
    and-int v16, v8, v110

    move-object/from16 v8, p15

    if-nez v16, :cond_2c

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v20, 0x2000

    :goto_1d
    or-int v4, v4, v20

    :cond_2c
    :goto_1e
    const v16, 0x5b6db6db

    and-int v8, v1, v16

    const v11, 0x12492492

    if-ne v8, v11, :cond_2e

    const v8, 0xb6db

    and-int/2addr v8, v4

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_2e

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_1f

    :cond_2d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v31, v6

    move-object v9, v12

    move-object/from16 v12, p11

    goto/16 :goto_2a

    :cond_2e
    :goto_1f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_32

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_2f

    goto :goto_20

    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_30

    and-int/lit16 v4, v4, -0x381

    :cond_30
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_31

    and-int/lit16 v4, v4, -0x1c01

    :cond_31
    move/from16 v22, p7

    move-object/from16 v24, p9

    move-object/from16 v25, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v23, v12

    goto/16 :goto_29

    :cond_32
    :goto_20
    if-eqz v17, :cond_33

    const/4 v8, 0x0

    goto :goto_21

    :cond_33
    move/from16 v8, p7

    :goto_21
    const/4 v11, 0x0

    if-eqz v5, :cond_34

    move-object v12, v11

    :cond_34
    if-eqz v13, :cond_35

    move-object v5, v11

    goto :goto_22

    :cond_35
    move-object/from16 v5, p9

    :goto_22
    if-eqz v0, :cond_36

    move-object v0, v11

    goto :goto_23

    :cond_36
    move-object/from16 v0, p10

    :goto_23
    if-eqz v2, :cond_37

    move-object v2, v11

    goto :goto_24

    :cond_37
    move-object/from16 v2, p11

    :goto_24
    if-eqz v3, :cond_38

    goto :goto_25

    :cond_38
    move-object/from16 v11, p12

    :goto_25
    and-int/lit16 v3, v7, 0x1000

    if-eqz v3, :cond_39

    sget-object v16, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

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

    const/16 v107, 0xc00

    move-object/from16 v102, v6

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v3

    and-int/lit16 v4, v4, -0x381

    goto :goto_26

    :cond_39
    move-object/from16 v3, p13

    :goto_26
    and-int/lit16 v13, v7, 0x2000

    if-eqz v13, :cond_3a

    sget-object v13, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 p7, v13

    move/from16 p8, v18

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p11, v21

    move/from16 p12, v16

    move-object/from16 p13, v17

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4$default(Landroidx/compose/material3/OutlinedTextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v13

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_27

    :cond_3a
    move-object/from16 v13, p14

    :goto_27
    if-eqz v10, :cond_3b

    new-instance v10, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;

    move-object/from16 p7, v10

    move/from16 p8, p3

    move/from16 p9, v8

    move-object/from16 p10, p6

    move-object/from16 p11, v3

    move/from16 p12, v1

    move/from16 p13, v4

    invoke-direct/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$3;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;II)V

    move-object/from16 p7, v0

    const v0, 0x89992cb

    move-object/from16 p8, v2

    const/4 v2, 0x1

    invoke-static {v6, v0, v2, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v30, v0

    :goto_28
    move-object/from16 v28, v3

    move-object/from16 v24, v5

    move/from16 v22, v8

    move-object/from16 v27, v11

    move-object/from16 v23, v12

    move-object/from16 v29, v13

    goto :goto_29

    :cond_3b
    move-object/from16 p7, v0

    move-object/from16 p8, v2

    move-object/from16 v25, p7

    move-object/from16 v26, p8

    move-object/from16 v30, p15

    goto :goto_28

    :goto_29
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3c

    const-string v0, "androidx.compose.material3.TextFieldDefaults.OutlinedTextFieldDecorationBox (TextFieldDefaults.kt:1299)"

    const v2, 0x1e5151a0

    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v2, 0x7ffffffe

    and-int v19, v1, v2

    const v1, 0xc001b0

    and-int/lit8 v2, v4, 0xe

    or-int/2addr v1, v2

    shl-int/lit8 v2, v4, 0x6

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v110

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v20, v1, v2

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v31, v6

    move-object/from16 v6, p6

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    invoke-virtual/range {v0 .. v21}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3d
    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    :goto_2a
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_2b

    :cond_3e
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v111, v6

    move-object/from16 v6, p5

    move-object/from16 v112, v7

    move-object/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/material3/TextFieldDefaults$OutlinedTextFieldDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v111

    move-object/from16 v0, v112

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_2b
    return-void
.end method

.method public final TextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 114
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
            "Landroidx/compose/ui/graphics/Shape;",
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

    move/from16 v11, p20

    move/from16 v10, p21

    move/from16 v9, p22

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v13, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v12, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3e1fd375

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v9, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v9, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v9, 0x10

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v17, 0xe000

    and-int v17, v11, v17

    if-nez v17, :cond_e

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v9, 0x20

    const/high16 v22, 0x20000

    const/high16 v110, 0x10000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v11, v17

    if-nez v17, :cond_11

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v9, 0x40

    if-eqz v17, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    const/high16 v23, 0x380000

    and-int v23, v11, v23

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    if-eqz v5, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v6, p8

    goto :goto_f

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v11, v25

    move-object/from16 v6, p8

    if-nez v25, :cond_17

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v7, v9, 0x100

    if-eqz v7, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v11, v27

    move-object/from16 v0, p9

    if-nez v27, :cond_1a

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v9, 0x200

    if-eqz v0, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

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
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v2, v9, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v23, v10, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v10, 0xe

    move-object/from16 v3, p11

    if-nez v27, :cond_20

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v10, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v10

    :goto_15
    and-int/lit16 v3, v9, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v23, v23, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v23

    goto :goto_18

    :cond_22
    and-int/lit8 v27, v10, 0x70

    move-object/from16 v4, p12

    if-nez v27, :cond_21

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_23

    const/16 v25, 0x20

    goto :goto_17

    :cond_23
    const/16 v25, 0x10

    :goto_17
    or-int v23, v23, v25

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v9, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_24
    move-object/from16 v12, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v12, v10, 0x380

    if-nez v12, :cond_24

    move-object/from16 v12, p13

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    const/16 v26, 0x100

    goto :goto_19

    :cond_26
    const/16 v26, 0x80

    :goto_19
    or-int v4, v4, v26

    :goto_1a
    and-int/lit16 v12, v9, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v4, v4, 0xc00

    :cond_27
    move-object/from16 v13, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v13, v10, 0x1c00

    if-nez v13, :cond_27

    move-object/from16 v13, p14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v18, 0x800

    :cond_29
    or-int v4, v4, v18

    :goto_1b
    const v16, 0xe000

    and-int v16, v10, v16

    if-nez v16, :cond_2c

    and-int/lit16 v13, v9, 0x4000

    if-nez v13, :cond_2a

    move-object/from16 v13, p15

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v13, p15

    :cond_2b
    :goto_1c
    or-int v4, v4, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v13, p15

    :goto_1d
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    const v18, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v9, v18

    move-object/from16 v13, p16

    if-nez v16, :cond_2d

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v16, 0x10000

    :goto_1e
    or-int v4, v4, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, p16

    :goto_1f
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    if-nez v16, :cond_30

    and-int v16, v9, v110

    move-object/from16 v13, p17

    if-nez v16, :cond_2f

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v16, 0x100000

    goto :goto_20

    :cond_2f
    const/high16 v16, 0x80000

    :goto_20
    or-int v4, v4, v16

    goto :goto_21

    :cond_30
    move-object/from16 v13, p17

    :goto_21
    and-int v111, v9, v22

    if-eqz v111, :cond_31

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v13, p18

    goto :goto_23

    :cond_31
    const/high16 v16, 0x1c00000

    and-int v16, v10, v16

    move-object/from16 v13, p18

    if-nez v16, :cond_33

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v16, 0x800000

    goto :goto_22

    :cond_32
    const/high16 v16, 0x400000

    :goto_22
    or-int v4, v4, v16

    :cond_33
    :goto_23
    const/high16 v16, 0x40000

    and-int v16, v9, v16

    if-eqz v16, :cond_34

    const/high16 v16, 0x6000000

    or-int v4, v4, v16

    move-object/from16 v15, p0

    goto :goto_25

    :cond_34
    const/high16 v16, 0xe000000

    and-int v16, v10, v16

    move-object/from16 v15, p0

    if-nez v16, :cond_36

    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_35

    const/high16 v16, 0x4000000

    goto :goto_24

    :cond_35
    const/high16 v16, 0x2000000

    :goto_24
    or-int v4, v4, v16

    :cond_36
    :goto_25
    const v16, 0x5b6db6db

    and-int v10, v1, v16

    const v13, 0x12492492

    if-ne v10, v13, :cond_38

    const v10, 0xb6db6db

    and-int/2addr v10, v4

    const v13, 0x2492492

    if-ne v10, v13, :cond_38

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_37

    goto :goto_26

    :cond_37
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

    move-object/from16 v19, p18

    move-object/from16 v35, v8

    move/from16 v8, p7

    goto/16 :goto_36

    :cond_38
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    if-eqz v10, :cond_3d

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_39

    goto :goto_27

    :cond_39
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v9, 0x4000

    if-eqz v0, :cond_3a

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_3a
    and-int v0, v9, v18

    if-eqz v0, :cond_3b

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_3b
    and-int v0, v9, v110

    if-eqz v0, :cond_3c

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_3c
    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v26, p10

    move-object/from16 v27, p11

    move-object/from16 v28, p12

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move-object/from16 v31, p15

    move-object/from16 v32, p16

    move-object/from16 v33, p17

    move-object/from16 v34, p18

    goto/16 :goto_35

    :cond_3d
    :goto_27
    if-eqz v17, :cond_3e

    const/4 v10, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v10, p7

    :goto_28
    const/4 v13, 0x0

    if-eqz v5, :cond_3f

    move-object v5, v13

    goto :goto_29

    :cond_3f
    move-object/from16 v5, p8

    :goto_29
    if-eqz v7, :cond_40

    move-object v7, v13

    goto :goto_2a

    :cond_40
    move-object/from16 v7, p9

    :goto_2a
    if-eqz v0, :cond_41

    move-object v0, v13

    goto :goto_2b

    :cond_41
    move-object/from16 v0, p10

    :goto_2b
    if-eqz v2, :cond_42

    move-object v2, v13

    goto :goto_2c

    :cond_42
    move-object/from16 v2, p11

    :goto_2c
    if-eqz v3, :cond_43

    move-object v3, v13

    goto :goto_2d

    :cond_43
    move-object/from16 v3, p12

    :goto_2d
    if-eqz v6, :cond_44

    move-object v6, v13

    goto :goto_2e

    :cond_44
    move-object/from16 v6, p13

    :goto_2e
    if-eqz v12, :cond_45

    goto :goto_2f

    :cond_45
    move-object/from16 v13, p14

    :goto_2f
    and-int/lit16 v12, v9, 0x4000

    if-eqz v12, :cond_46

    sget-object v12, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 p19, v0

    const/4 v0, 0x6

    invoke-virtual {v12, v8, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    const v12, -0xe001

    and-int/2addr v4, v12

    goto :goto_30

    :cond_46
    move-object/from16 p19, v0

    move-object/from16 v0, p15

    :goto_30
    and-int v12, v9, v18

    if-eqz v12, :cond_47

    shr-int/lit8 v12, v4, 0xf

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

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v12

    const v16, -0x70001

    and-int v4, v4, v16

    goto :goto_31

    :cond_47
    move-object/from16 v12, p16

    :goto_31
    and-int v16, v9, v110

    if-eqz v16, :cond_49

    if-nez v5, :cond_48

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

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    goto :goto_32

    :cond_48
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

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v16

    :goto_32
    const v17, -0x380001

    and-int v4, v4, v17

    goto :goto_33

    :cond_49
    move-object/from16 v16, p17

    :goto_33
    if-eqz v111, :cond_4a

    move-object/from16 v17, v2

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v10

    move-object/from16 p10, p6

    move-object/from16 p11, v12

    move-object/from16 p12, v0

    move/from16 p13, v1

    move/from16 p14, v4

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 p7, v0

    const v0, 0x789898f6

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-static {v8, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v31, p7

    move-object/from16 v28, p8

    move-object/from16 v26, p19

    move-object/from16 v34, v0

    :goto_34
    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v25, v7

    move/from16 v23, v10

    move-object/from16 v32, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v16

    move-object/from16 v27, v17

    goto :goto_35

    :cond_4a
    move-object/from16 p7, v0

    move-object/from16 v17, v2

    move-object/from16 p8, v3

    move-object/from16 v31, p7

    move-object/from16 v28, p8

    move-object/from16 v34, p18

    move-object/from16 v26, p19

    goto :goto_34

    :goto_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4b

    const-string v0, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:943)"

    const v2, -0x3e1fd375

    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    const v0, 0x7ffffffe

    and-int v20, v1, v0

    const v0, 0xffffffe

    and-int v21, v4, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v23

    move-object/from16 v35, v8

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4c
    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move-object/from16 v14, v29

    move-object/from16 v15, v30

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v34

    :goto_36
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_4d

    goto :goto_37

    :cond_4d
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v112, v6

    move-object/from16 v6, p5

    move-object/from16 v113, v7

    move-object/from16 v7, p6

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$2;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v112

    move-object/from16 v0, v113

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_37
    return-void
.end method

.method public final synthetic TextFieldDecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V
    .locals 117
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][_][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable][androidx.compose.ui.UiComposable]]"
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v11, p5

    move-object/from16 v10, p6

    move/from16 v9, p18

    move/from16 v8, p19

    move/from16 v7, p20

    const-string v0, "value"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v14, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v11, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x48ffa10d

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v4, v7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x70

    if-nez v4, :cond_5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v7, 0x4

    const/16 v16, 0x100

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v4, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_6

    move/from16 v4, p3

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    const/16 v17, 0x80

    :goto_4
    or-int v1, v1, v17

    :goto_5
    and-int/lit8 v17, v7, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v9, 0x1c00

    if-nez v2, :cond_9

    move/from16 v2, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v7, 0x10

    const v110, 0xe000

    const/16 v20, 0x2000

    const/16 v21, 0x4000

    if-eqz v17, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    and-int v17, v9, v110

    if-nez v17, :cond_e

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :cond_e
    :goto_9
    and-int/lit8 v17, v7, 0x20

    const/high16 v22, 0x10000

    const/high16 v111, 0x70000

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    :goto_a
    or-int v1, v1, v17

    goto :goto_b

    :cond_f
    and-int v17, v9, v111

    if-nez v17, :cond_11

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    goto :goto_a

    :cond_11
    :goto_b
    and-int/lit8 v17, v7, 0x40

    const/high16 v112, 0x380000

    if-eqz v17, :cond_12

    const/high16 v23, 0x180000

    or-int v1, v1, v23

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v23, v9, v112

    move/from16 v3, p7

    if-nez v23, :cond_14

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v7, 0x80

    if-eqz v5, :cond_15

    const/high16 v25, 0xc00000

    or-int v1, v1, v25

    move-object/from16 v12, p8

    goto :goto_f

    :cond_15
    const/high16 v25, 0x1c00000

    and-int v25, v9, v25

    move-object/from16 v12, p8

    if-nez v25, :cond_17

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/high16 v26, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v26, 0x400000

    :goto_e
    or-int v1, v1, v26

    :cond_17
    :goto_f
    and-int/lit16 v13, v7, 0x100

    if-eqz v13, :cond_18

    const/high16 v27, 0x6000000

    or-int v1, v1, v27

    move-object/from16 v0, p9

    goto :goto_11

    :cond_18
    const/high16 v27, 0xe000000

    and-int v27, v9, v27

    move-object/from16 v0, p9

    if-nez v27, :cond_1a

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_19

    const/high16 v27, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v27, 0x2000000

    :goto_10
    or-int v1, v1, v27

    :cond_1a
    :goto_11
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1b
    const/high16 v27, 0x70000000

    and-int v27, v9, v27

    move-object/from16 v2, p10

    if-nez v27, :cond_1d

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1c

    const/high16 v27, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v27, 0x10000000

    :goto_12
    or-int v1, v1, v27

    :cond_1d
    :goto_13
    and-int/lit16 v2, v7, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v23, v8, 0x6

    move-object/from16 v3, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v27, v8, 0xe

    move-object/from16 v3, p11

    if-nez v27, :cond_20

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v23, 0x4

    goto :goto_14

    :cond_1f
    const/16 v23, 0x2

    :goto_14
    or-int v23, v8, v23

    goto :goto_15

    :cond_20
    move/from16 v23, v8

    :goto_15
    and-int/lit16 v3, v7, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v23, v23, 0x30

    move-object/from16 v4, p12

    goto :goto_17

    :cond_21
    and-int/lit8 v27, v8, 0x70

    move-object/from16 v4, p12

    if-nez v27, :cond_23

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v24, 0x20

    goto :goto_16

    :cond_22
    const/16 v24, 0x10

    :goto_16
    or-int v23, v23, v24

    :cond_23
    :goto_17
    and-int/lit16 v4, v8, 0x380

    if-nez v4, :cond_26

    and-int/lit16 v4, v7, 0x1000

    if-nez v4, :cond_24

    move-object/from16 v4, p13

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_25

    goto :goto_18

    :cond_24
    move-object/from16 v4, p13

    :cond_25
    const/16 v16, 0x80

    :goto_18
    or-int v23, v23, v16

    goto :goto_19

    :cond_26
    move-object/from16 v4, p13

    :goto_19
    and-int/lit16 v4, v8, 0x1c00

    if-nez v4, :cond_29

    and-int/lit16 v4, v7, 0x2000

    if-nez v4, :cond_27

    move-object/from16 v4, p14

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v18, 0x800

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p14

    :cond_28
    :goto_1a
    or-int v23, v23, v18

    goto :goto_1b

    :cond_29
    move-object/from16 v4, p14

    :goto_1b
    and-int v16, v8, v110

    if-nez v16, :cond_2c

    and-int/lit16 v4, v7, 0x4000

    if-nez v4, :cond_2a

    move-object/from16 v4, p15

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v20, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v4, p15

    :cond_2b
    :goto_1c
    or-int v23, v23, v20

    goto :goto_1d

    :cond_2c
    move-object/from16 v4, p15

    :goto_1d
    const v16, 0x8000

    and-int v113, v7, v16

    if-eqz v113, :cond_2d

    const/high16 v16, 0x30000

    or-int v23, v23, v16

    move-object/from16 v4, p16

    goto :goto_1f

    :cond_2d
    and-int v16, v8, v111

    move-object/from16 v4, p16

    if-nez v16, :cond_2f

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1e
    or-int v23, v23, v16

    :cond_2f
    :goto_1f
    and-int v16, v7, v22

    if-eqz v16, :cond_31

    const/high16 v16, 0x180000

    or-int v23, v23, v16

    move-object/from16 v12, p0

    :cond_30
    :goto_20
    move/from16 v4, v23

    goto :goto_22

    :cond_31
    and-int v16, v8, v112

    move-object/from16 v12, p0

    if-nez v16, :cond_30

    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_32

    const/high16 v16, 0x100000

    goto :goto_21

    :cond_32
    const/high16 v16, 0x80000

    :goto_21
    or-int v23, v23, v16

    goto :goto_20

    :goto_22
    const v16, 0x5b6db6db

    and-int v8, v1, v16

    const v10, 0x12492492

    if-ne v8, v10, :cond_34

    const v8, 0x2db6db

    and-int/2addr v8, v4

    const v10, 0x92492

    if-ne v8, v10, :cond_34

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_33

    goto :goto_23

    :cond_33
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v32, v6

    goto/16 :goto_31

    :cond_34
    :goto_23
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v9, 0x1

    if-eqz v8, :cond_39

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_35

    goto :goto_24

    :cond_35
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v0, v7, 0x1000

    if-eqz v0, :cond_36

    and-int/lit16 v4, v4, -0x381

    :cond_36
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_37

    and-int/lit16 v4, v4, -0x1c01

    :cond_37
    and-int/lit16 v0, v7, 0x4000

    if-eqz v0, :cond_38

    const v0, -0xe001

    and-int/2addr v4, v0

    :cond_38
    move/from16 v23, p7

    move-object/from16 v24, p8

    move-object/from16 v25, p9

    move-object/from16 v114, p10

    move-object/from16 v26, p11

    move-object/from16 v27, p12

    move-object/from16 v28, p13

    move-object/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    goto/16 :goto_30

    :cond_39
    :goto_24
    if-eqz v17, :cond_3a

    const/4 v8, 0x0

    goto :goto_25

    :cond_3a
    move/from16 v8, p7

    :goto_25
    const/16 v16, 0x0

    if-eqz v5, :cond_3b

    move-object/from16 v5, v16

    goto :goto_26

    :cond_3b
    move-object/from16 v5, p8

    :goto_26
    if-eqz v13, :cond_3c

    move-object/from16 v13, v16

    goto :goto_27

    :cond_3c
    move-object/from16 v13, p9

    :goto_27
    if-eqz v0, :cond_3d

    move-object/from16 v0, v16

    goto :goto_28

    :cond_3d
    move-object/from16 v0, p10

    :goto_28
    if-eqz v2, :cond_3e

    move-object/from16 v2, v16

    goto :goto_29

    :cond_3e
    move-object/from16 v2, p11

    :goto_29
    if-eqz v3, :cond_3f

    move-object/from16 v3, v16

    goto :goto_2a

    :cond_3f
    move-object/from16 v3, p12

    :goto_2a
    and-int/lit16 v10, v7, 0x1000

    if-eqz v10, :cond_40

    sget-object v10, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-object/from16 v114, v0

    const/4 v0, 0x6

    invoke-virtual {v10, v6, v0}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v10

    and-int/lit16 v4, v4, -0x381

    goto :goto_2b

    :cond_40
    move-object/from16 v114, v0

    move-object/from16 v10, p13

    :goto_2b
    and-int/lit16 v0, v7, 0x2000

    if-eqz v0, :cond_41

    shr-int/lit8 v0, v4, 0x9

    and-int/lit16 v0, v0, 0x1c00

    move/from16 v107, v0

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

    move-object/from16 v102, v6

    invoke-virtual/range {v16 .. v109}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    and-int/lit16 v4, v4, -0x1c01

    goto :goto_2c

    :cond_41
    move-object/from16 v0, p14

    :goto_2c
    move-object/from16 v16, v2

    and-int/lit16 v2, v7, 0x4000

    if-eqz v2, :cond_43

    if-nez v5, :cond_42

    const/16 v2, 0xf

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

    move/from16 p12, v2

    move-object/from16 p13, v17

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_2d

    :cond_42
    const/16 v2, 0xf

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

    move/from16 p12, v2

    move-object/from16 p13, v17

    invoke-static/range {p7 .. p13}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4$default(Landroidx/compose/material3/TextFieldDefaults;FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    :goto_2d
    const v17, -0xe001

    and-int v4, v4, v17

    goto :goto_2e

    :cond_43
    move-object/from16 v2, p15

    :goto_2e
    if-eqz v113, :cond_44

    move-object/from16 p15, v2

    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$3;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v8

    move-object/from16 p10, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v10

    move/from16 p13, v1

    move/from16 p14, v4

    invoke-direct/range {p7 .. p14}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$3;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/ui/graphics/Shape;II)V

    move-object/from16 p7, v0

    const v0, -0x45d31122

    move-object/from16 p8, v3

    const/4 v3, 0x1

    invoke-static {v6, v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v29, p7

    move-object/from16 v27, p8

    move-object/from16 v30, p15

    move-object/from16 v31, v0

    :goto_2f
    move-object/from16 v24, v5

    move/from16 v23, v8

    move-object/from16 v28, v10

    move-object/from16 v25, v13

    move-object/from16 v26, v16

    goto :goto_30

    :cond_44
    move-object/from16 p7, v0

    move-object/from16 p15, v2

    move-object/from16 p8, v3

    move-object/from16 v29, p7

    move-object/from16 v27, p8

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    goto :goto_2f

    :goto_30
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "androidx.compose.material3.TextFieldDefaults.TextFieldDecorationBox (TextFieldDefaults.kt:1249)"

    const v2, -0x48ffa10d

    invoke-static {v2, v1, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    const v0, 0x7ffffffe

    and-int v20, v1, v0

    and-int/lit8 v0, v4, 0xe

    or-int/lit16 v0, v0, 0x1b0

    const/4 v1, 0x6

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v110

    or-int/2addr v0, v2

    and-int v2, v1, v111

    or-int/2addr v0, v2

    and-int v2, v1, v112

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    or-int v21, v0, v1

    const/16 v22, 0x0

    const/4 v0, 0x0

    move-object v12, v0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v32, v6

    move-object/from16 v6, p6

    move/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v114

    move-object/from16 v11, v26

    move-object/from16 v14, v27

    move-object/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move-object/from16 v18, v31

    move-object/from16 v19, v32

    invoke-virtual/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults;->DecorationBox(Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    move-object/from16 v12, v26

    move-object/from16 v13, v27

    move-object/from16 v14, v28

    move-object/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move-object/from16 v11, v114

    :goto_31
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_47

    goto :goto_32

    :cond_47
    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;

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

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/material3/TextFieldDefaults$TextFieldDecorationBox$4;-><init>(Landroidx/compose/material3/TextFieldDefaults;Ljava/lang/String;LFp;ZZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/interaction/InteractionSource;ZLFp;LFp;LFp;LFp;LFp;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/layout/PaddingValues;LFp;III)V

    move-object/from16 v1, v115

    move-object/from16 v0, v116

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_32
    return-void
.end method

.method public final colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 95
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p86

    move/from16 v1, p92

    move/from16 v2, p93

    const v3, 0x5a33cfbb

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v1, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v17, v6

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p9

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v19, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p11

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v21, v6

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p13

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide/from16 v23, v6

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p15

    :goto_7
    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    const/16 v4, 0xe

    const/4 v8, 0x0

    const v34, 0x3ec28f5c    # 0.38f

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v1, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    const-string v1, "androidx.compose.material3.TextFieldDefaults.colors (TextFieldDefaults.kt:246)"

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

.method public final contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-static {p1, p3, p2, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final getFilledShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x247941e1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-filledShape> (TextFieldDefaults.kt:472)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p2, p2, 0xe

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getFocusedBorderThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedBorderThickness:F

    return v0
.end method

.method public final getFocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->FocusedIndicatorThickness:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x22da90df

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-outlinedShape> (TextFieldDefaults.kt:465)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x73b64e63

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.TextFieldDefaults.<get-shape> (TextFieldDefaults.kt:57)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedBorderThickness:F

    return v0
.end method

.method public final getUnfocusedIndicatorThickness-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/TextFieldDefaults;->UnfocusedIndicatorThickness:F

    return v0
.end method

.method public final indicatorLine-gv0btCI(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    move-object v0, p1

    const-string v1, "$this$indicatorLine"

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "interactionSource"

    move-object/from16 v9, p4

    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "colors"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;

    move-object v2, v1

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine-gv0btCI$$inlined$debugInspectorInfo$1;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->getNoInspectorInfo()Lqp;

    move-result-object v1

    :goto_0
    new-instance v11, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    move-object v2, v11

    move v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(ZZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/material3/TextFieldColors;FF)V

    invoke-static {p1, v1, v11}, Landroidx/compose/ui/ComposedModifierKt;->composed(Landroidx/compose/ui/Modifier;Lqp;LGp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final outlinedTextFieldColors-M37tBTI(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 96
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p82

    move/from16 v1, p83

    move/from16 v2, p84

    move/from16 v0, p88

    move/from16 v3, p89

    const v4, 0x24e11a3a

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v0, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v5, v0, 0x100

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v24, v5

    goto :goto_8

    :cond_8
    move-object/from16 v24, p17

    :goto_8
    and-int/lit16 v5, v0, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p18

    :goto_9
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v5, v0, 0x800

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const/16 v5, 0xe

    const/16 v31, 0x0

    const v32, 0x3df5c28f    # 0.12f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v5

    move-object/from16 p8, v31

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v5, 0xe

    const/16 v39, 0x0

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v37

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v5

    move-object/from16 p8, v39

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v0

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v0

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v0

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    const/16 v5, 0xe

    const/16 v47, 0x0

    const v48, 0x3ec28f5c    # 0.38f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v48

    move/from16 p4, v49

    move/from16 p5, v50

    move/from16 p6, v51

    move/from16 p7, v5

    move-object/from16 p8, v47

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v5, v0

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v5, 0x200000

    and-int/2addr v5, v0

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v5, 0x400000

    and-int/2addr v5, v0

    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v5, 0x800000

    and-int/2addr v5, v0

    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    const/16 v5, 0xe

    const/16 v55, 0x0

    const v56, 0x3ec28f5c    # 0.38f

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-wide/from16 p1, v53

    move/from16 p3, v56

    move/from16 p4, v57

    move/from16 p5, v58

    move/from16 p6, v59

    move/from16 p7, v5

    move-object/from16 p8, v55

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v5, 0x2000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v5, 0x4000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1a

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v5, 0x8000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1b

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v5, 0xe

    const/16 v63, 0x0

    const v64, 0x3ec28f5c    # 0.38f

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v64

    move/from16 p4, v65

    move/from16 p5, v66

    move/from16 p6, v67

    move/from16 p7, v5

    move-object/from16 p8, v63

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    const/high16 v5, 0x10000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1c

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p56

    :goto_1c
    const/high16 v5, 0x20000000

    and-int/2addr v5, v0

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p58

    :goto_1d
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v0, v5

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p60

    :goto_1e
    and-int/lit8 v0, v3, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    const/16 v0, 0xe

    const/4 v5, 0x0

    const v71, 0x3ec28f5c    # 0.38f

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-wide/from16 p1, v69

    move/from16 p3, v71

    move/from16 p4, v72

    move/from16 p5, v73

    move/from16 p6, v74

    move/from16 p7, v0

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    move-wide/from16 v69, p62

    :goto_1f
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    goto :goto_20

    :cond_20
    move-wide/from16 v71, p64

    :goto_20
    and-int/lit8 v0, v3, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    goto :goto_21

    :cond_21
    move-wide/from16 v73, p66

    :goto_21
    and-int/lit8 v0, v3, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    goto :goto_22

    :cond_22
    move-wide/from16 v75, p68

    :goto_22
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    const/16 v0, 0xe

    const/4 v5, 0x0

    const v79, 0x3ec28f5c    # 0.38f

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-wide/from16 p1, v77

    move/from16 p3, v79

    move/from16 p4, v80

    move/from16 p5, v81

    move/from16 p6, v82

    move/from16 p7, v0

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p70

    :goto_23
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v79

    goto :goto_24

    :cond_24
    move-wide/from16 v79, p72

    :goto_24
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_25

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v81

    goto :goto_25

    :cond_25
    move-wide/from16 v81, p74

    :goto_25
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v83

    goto :goto_26

    :cond_26
    move-wide/from16 v83, p76

    :goto_26
    and-int/lit16 v0, v3, 0x100

    if-eqz v0, :cond_27

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v85

    const/16 v0, 0xe

    const/4 v5, 0x0

    const v87, 0x3ec28f5c    # 0.38f

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-wide/from16 p1, v85

    move/from16 p3, v87

    move/from16 p4, v88

    move/from16 p5, v89

    move/from16 p6, v90

    move/from16 p7, v0

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v85

    goto :goto_27

    :cond_27
    move-wide/from16 v85, p78

    :goto_27
    and-int/lit16 v0, v3, 0x200

    if-eqz v0, :cond_28

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v87

    move-wide/from16 v94, v87

    goto :goto_28

    :cond_28
    move-wide/from16 v94, p80

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "androidx.compose.material3.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:820)"

    invoke-static {v4, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v90, 0x380000

    and-int v87, v4, v90

    or-int v3, v3, v87

    const/high16 v91, 0x1c00000

    and-int v87, v4, v91

    or-int v3, v3, v87

    const/high16 v92, 0xe000000

    and-int v87, v4, v92

    or-int v3, v3, v87

    const/high16 v93, 0x70000000

    and-int v4, v4, v93

    or-int v87, v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v3, v2, 0x6

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int v88, v3, v4

    or-int v1, v1, v88

    and-int v88, v3, v5

    or-int v1, v1, v88

    and-int v88, v3, v90

    or-int v1, v1, v88

    and-int v88, v3, v91

    or-int v1, v1, v88

    and-int v88, v3, v92

    or-int v1, v1, v88

    and-int v3, v3, v93

    or-int v88, v1, v3

    shr-int/lit8 v1, v2, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v2, p85, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v5

    or-int/2addr v1, v3

    and-int v3, v2, v90

    or-int/2addr v1, v3

    and-int v3, v2, v91

    or-int/2addr v1, v3

    and-int v3, v2, v92

    or-int/2addr v1, v3

    and-int v2, v2, v93

    or-int v89, v1, v2

    shr-int/lit8 v1, p85, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v2, p86, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v4

    or-int/2addr v1, v3

    and-int v3, v2, v5

    or-int/2addr v1, v3

    and-int v3, v2, v90

    or-int/2addr v1, v3

    and-int v3, v2, v91

    or-int/2addr v1, v3

    and-int v3, v2, v92

    or-int/2addr v1, v3

    and-int v2, v2, v93

    or-int v90, v1, v2

    shr-int/lit8 v1, p86, 0x18

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, p87, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int v91, v1, v2

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-wide v1, v7

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v13

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v57

    move-wide/from16 v56, v59

    move-wide/from16 v58, v61

    move-wide/from16 v60, v63

    move-wide/from16 v62, v65

    move-wide/from16 v64, v67

    move-wide/from16 v66, v69

    move-wide/from16 v68, v71

    move-wide/from16 v70, v73

    move-wide/from16 v72, v75

    move-wide/from16 v74, v77

    move-wide/from16 v76, v79

    move-wide/from16 v78, v81

    move-wide/from16 v80, v83

    move-wide/from16 v82, v85

    move-wide/from16 v84, v94

    move-object/from16 v86, p82

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {p82 .. p82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-eS1Emto(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 94
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p72

    move/from16 v1, p73

    move/from16 v2, p74

    move/from16 v0, p77

    const v3, 0x695ec4cd

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v0, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v37, v11

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v39, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v41, v11

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v0

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v43

    move/from16 p6, v44

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v43, v11

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v0

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v0

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v47, v11

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v0

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v49, v11

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v0

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v51

    move/from16 p6, v52

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v51, v11

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v0

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v53, v11

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v0

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v60, v11

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v0

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v58, v11

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v62, v11

    goto :goto_18

    :cond_18
    move-wide/from16 v62, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v64, v11

    goto :goto_19

    :cond_19
    move-wide/from16 v64, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v66, v11

    goto :goto_1a

    :cond_1a
    move-wide/from16 v66, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v68, v11

    goto :goto_1b

    :cond_1b
    move-wide/from16 v68, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v70, v11

    goto :goto_1c

    :cond_1c
    move-wide/from16 v70, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v0

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v72, v11

    goto :goto_1d

    :cond_1d
    move-wide/from16 v72, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v0, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v0

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v74, v11

    goto :goto_1e

    :cond_1e
    move-wide/from16 v74, p60

    :goto_1e
    and-int/lit8 v0, p78, 0x1

    if-eqz v0, :cond_1f

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v76, v11

    goto :goto_1f

    :cond_1f
    move-wide/from16 v76, p62

    :goto_1f
    and-int/lit8 v0, p78, 0x2

    if-eqz v0, :cond_20

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v78, v11

    goto :goto_20

    :cond_20
    move-wide/from16 v78, p64

    :goto_20
    and-int/lit8 v0, p78, 0x4

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v80, v11

    goto :goto_21

    :cond_21
    move-wide/from16 v80, p66

    :goto_21
    and-int/lit8 v0, p78, 0x8

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v0, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v0

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v82, v11

    goto :goto_22

    :cond_22
    move-wide/from16 v82, p68

    :goto_22
    and-int/lit8 v0, p78, 0x10

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/OutlinedTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v0

    invoke-static {v0, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v84, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v84, p70

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "androidx.compose.material3.TextFieldDefaults.outlinedTextFieldColors (TextFieldDefaults.kt:1154)"

    invoke-static {v3, v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v3, v5

    shl-int/lit8 v5, v1, 0x6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v11, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v12, 0x1c00000

    and-int v13, v4, v12

    or-int/2addr v3, v13

    const/high16 v13, 0xe000000

    and-int v14, v4, v13

    or-int/2addr v3, v14

    const/high16 v14, 0x70000000

    and-int/2addr v4, v14

    or-int v87, v3, v4

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v4, v2, 0xf

    and-int v55, v4, v5

    or-int v1, v1, v55

    and-int v55, v4, v11

    or-int v1, v1, v55

    and-int v55, v4, v12

    or-int v1, v1, v55

    and-int v55, v4, v13

    or-int v1, v1, v55

    and-int/2addr v4, v14

    or-int v88, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v3

    shl-int/lit8 v2, p75, 0xf

    and-int v3, v2, v5

    or-int/2addr v1, v3

    and-int v3, v2, v11

    or-int/2addr v1, v3

    and-int/2addr v2, v12

    or-int/2addr v1, v2

    shl-int/lit8 v2, p75, 0x12

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int/2addr v2, v14

    or-int v89, v1, v2

    shr-int/lit8 v1, p75, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, p75, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v2, v6

    or-int/2addr v1, v3

    and-int v3, v2, v5

    or-int/2addr v1, v3

    and-int/2addr v2, v11

    or-int/2addr v1, v2

    shl-int/lit8 v2, p76, 0x15

    and-int v3, v2, v12

    or-int/2addr v1, v3

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int/2addr v2, v14

    or-int v90, v1, v2

    shr-int/lit8 v1, p76, 0x9

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0xc00

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int v91, v2, v1

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v86, p72

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface/range {p72 .. p72}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final outlinedTextFieldPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->contentPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final supportingTextPadding-a9UjIt4$material3_release(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final textFieldColors-M37tBTI(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 96
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p82

    move/from16 v0, p83

    move/from16 v1, p84

    move/from16 v2, p88

    move/from16 v3, p89

    const v4, 0x21de30b8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v5, v2, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v2, 0x8

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v2, 0x10

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v5, v2, 0x20

    if-eqz v5, :cond_5

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_6

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_7

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v24, v5

    goto :goto_8

    :cond_8
    move-object/from16 v24, p17

    :goto_8
    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_9

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p18

    :goto_9
    and-int/lit16 v5, v2, 0x400

    if-eqz v5, :cond_a

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    goto :goto_a

    :cond_a
    move-wide/from16 v27, p20

    :goto_a
    and-int/lit16 v5, v2, 0x800

    if-eqz v5, :cond_b

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    const/16 v5, 0xe

    const/16 v31, 0x0

    const v32, 0x3ec28f5c    # 0.38f

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-wide/from16 p1, v29

    move/from16 p3, v32

    move/from16 p4, v33

    move/from16 p5, v34

    move/from16 p6, v35

    move/from16 p7, v5

    move-object/from16 p8, v31

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v29

    goto :goto_b

    :cond_b
    move-wide/from16 v29, p22

    :goto_b
    and-int/lit16 v5, v2, 0x1000

    if-eqz v5, :cond_c

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_c

    :cond_c
    move-wide/from16 v31, p24

    :goto_c
    and-int/lit16 v5, v2, 0x2000

    if-eqz v5, :cond_d

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_d

    :cond_d
    move-wide/from16 v33, p26

    :goto_d
    and-int/lit16 v5, v2, 0x4000

    if-eqz v5, :cond_e

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    goto :goto_e

    :cond_e
    move-wide/from16 v35, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v2

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v37

    const/16 v5, 0xe

    const/16 v39, 0x0

    const v40, 0x3ec28f5c    # 0.38f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    move-wide/from16 p1, v37

    move/from16 p3, v40

    move/from16 p4, v41

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v5

    move-object/from16 p8, v39

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v37

    goto :goto_f

    :cond_f
    move-wide/from16 v37, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v2

    if-eqz v5, :cond_10

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v39

    goto :goto_10

    :cond_10
    move-wide/from16 v39, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v2

    if-eqz v5, :cond_11

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v41

    goto :goto_11

    :cond_11
    move-wide/from16 v41, p34

    :goto_11
    const/high16 v5, 0x40000

    and-int/2addr v5, v2

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    goto :goto_12

    :cond_12
    move-wide/from16 v43, p36

    :goto_12
    const/high16 v5, 0x80000

    and-int/2addr v5, v2

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v45

    const/16 v5, 0xe

    const/16 v47, 0x0

    const v48, 0x3ec28f5c    # 0.38f

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    move-wide/from16 p1, v45

    move/from16 p3, v48

    move/from16 p4, v49

    move/from16 p5, v50

    move/from16 p6, v51

    move/from16 p7, v5

    move-object/from16 p8, v47

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v45

    goto :goto_13

    :cond_13
    move-wide/from16 v45, p38

    :goto_13
    const/high16 v5, 0x100000

    and-int/2addr v5, v2

    if-eqz v5, :cond_14

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_14

    :cond_14
    move-wide/from16 v47, p40

    :goto_14
    const/high16 v5, 0x200000

    and-int/2addr v5, v2

    if-eqz v5, :cond_15

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_15

    :cond_15
    move-wide/from16 v49, p42

    :goto_15
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_16

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_16

    :cond_16
    move-wide/from16 v51, p44

    :goto_16
    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_17

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    const/16 v5, 0xe

    const/16 v55, 0x0

    const v56, 0x3ec28f5c    # 0.38f

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-wide/from16 p1, v53

    move/from16 p3, v56

    move/from16 p4, v57

    move/from16 p5, v58

    move/from16 p6, v59

    move/from16 p7, v5

    move-object/from16 p8, v55

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v53

    goto :goto_17

    :cond_17
    move-wide/from16 v53, p46

    :goto_17
    const/high16 v5, 0x1000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_18

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_18

    :cond_18
    move-wide/from16 v55, p48

    :goto_18
    const/high16 v5, 0x2000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_19

    :cond_19
    move-wide/from16 v57, p50

    :goto_19
    const/high16 v5, 0x4000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1a

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    goto :goto_1a

    :cond_1a
    move-wide/from16 v59, p52

    :goto_1a
    const/high16 v5, 0x8000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1b

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    const/16 v5, 0xe

    const/16 v63, 0x0

    const v64, 0x3ec28f5c    # 0.38f

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    move-wide/from16 p1, v61

    move/from16 p3, v64

    move/from16 p4, v65

    move/from16 p5, v66

    move/from16 p6, v67

    move/from16 p7, v5

    move-object/from16 p8, v63

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v61

    goto :goto_1b

    :cond_1b
    move-wide/from16 v61, p54

    :goto_1b
    const/high16 v5, 0x10000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1c

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    goto :goto_1c

    :cond_1c
    move-wide/from16 v63, p56

    :goto_1c
    const/high16 v5, 0x20000000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1d

    sget-object v5, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    goto :goto_1d

    :cond_1d
    move-wide/from16 v65, p58

    :goto_1d
    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v2, v5

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    goto :goto_1e

    :cond_1e
    move-wide/from16 v67, p60

    :goto_1e
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    const/16 v2, 0xe

    const/4 v5, 0x0

    const v71, 0x3ec28f5c    # 0.38f

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    move-wide/from16 p1, v69

    move/from16 p3, v71

    move/from16 p4, v72

    move/from16 p5, v73

    move/from16 p6, v74

    move/from16 p7, v2

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v69

    goto :goto_1f

    :cond_1f
    move-wide/from16 v69, p62

    :goto_1f
    and-int/lit8 v2, v3, 0x2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    goto :goto_20

    :cond_20
    move-wide/from16 v71, p64

    :goto_20
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    goto :goto_21

    :cond_21
    move-wide/from16 v73, p66

    :goto_21
    and-int/lit8 v2, v3, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    goto :goto_22

    :cond_22
    move-wide/from16 v75, p68

    :goto_22
    and-int/lit8 v2, v3, 0x10

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    const/16 v2, 0xe

    const/4 v5, 0x0

    const v79, 0x3ec28f5c    # 0.38f

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    move-wide/from16 p1, v77

    move/from16 p3, v79

    move/from16 p4, v80

    move/from16 p5, v81

    move/from16 p6, v82

    move/from16 p7, v2

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v77

    goto :goto_23

    :cond_23
    move-wide/from16 v77, p70

    :goto_23
    and-int/lit8 v2, v3, 0x20

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v79

    goto :goto_24

    :cond_24
    move-wide/from16 v79, p72

    :goto_24
    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v81

    goto :goto_25

    :cond_25
    move-wide/from16 v81, p74

    :goto_25
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v83

    goto :goto_26

    :cond_26
    move-wide/from16 v83, p76

    :goto_26
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_27

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v85

    const/16 v2, 0xe

    const/4 v5, 0x0

    const v87, 0x3ec28f5c    # 0.38f

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    move-wide/from16 p1, v85

    move/from16 p3, v87

    move/from16 p4, v88

    move/from16 p5, v89

    move/from16 p6, v90

    move/from16 p7, v2

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v85

    goto :goto_27

    :cond_27
    move-wide/from16 v85, p78

    :goto_27
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_28

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v6}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    move-wide/from16 v94, v2

    goto :goto_28

    :cond_28
    move-wide/from16 v94, p80

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v2, "androidx.compose.material3.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:670)"

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const v2, 0xfffe

    and-int/2addr v2, v0

    shl-int/lit8 v3, v0, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v5, 0x380000

    and-int v87, v3, v5

    or-int v2, v2, v87

    const/high16 v90, 0x1c00000

    and-int v87, v3, v90

    or-int v2, v2, v87

    const/high16 v91, 0xe000000

    and-int v87, v3, v91

    or-int v2, v2, v87

    const/high16 v92, 0x70000000

    and-int v3, v3, v92

    or-int v87, v2, v3

    shr-int/lit8 v0, v0, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v2, v1, 0x6

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int v88, v2, v3

    or-int v0, v0, v88

    and-int v88, v2, v4

    or-int v0, v0, v88

    and-int v88, v2, v5

    or-int v0, v0, v88

    and-int v88, v2, v90

    or-int v0, v0, v88

    and-int v88, v2, v91

    or-int v0, v0, v88

    and-int v2, v2, v92

    or-int v88, v0, v2

    shr-int/lit8 v0, v1, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p85, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v5

    or-int/2addr v0, v2

    and-int v2, v1, v90

    or-int/2addr v0, v2

    and-int v2, v1, v91

    or-int/2addr v0, v2

    and-int v1, v1, v92

    or-int v89, v0, v1

    shr-int/lit8 v0, p85, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p86, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v3

    or-int/2addr v0, v2

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v5

    or-int/2addr v0, v2

    and-int v2, v1, v90

    or-int/2addr v0, v2

    and-int v2, v1, v91

    or-int/2addr v0, v2

    and-int v1, v1, v92

    or-int v90, v0, v1

    shr-int/lit8 v0, p86, 0x18

    and-int/lit8 v0, v0, 0x7e

    shl-int/lit8 v1, p87, 0x6

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v1, v1, 0x1c00

    or-int v91, v0, v1

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v9

    move-wide v5, v11

    move-wide v7, v13

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v18

    move-wide/from16 v17, v20

    move-wide/from16 v19, v22

    move-object/from16 v21, v24

    move-wide/from16 v22, v25

    move-wide/from16 v24, v27

    move-wide/from16 v26, v29

    move-wide/from16 v28, v31

    move-wide/from16 v30, v33

    move-wide/from16 v32, v35

    move-wide/from16 v34, v37

    move-wide/from16 v36, v39

    move-wide/from16 v38, v41

    move-wide/from16 v40, v43

    move-wide/from16 v42, v45

    move-wide/from16 v44, v47

    move-wide/from16 v46, v49

    move-wide/from16 v48, v51

    move-wide/from16 v50, v53

    move-wide/from16 v52, v55

    move-wide/from16 v54, v57

    move-wide/from16 v56, v59

    move-wide/from16 v58, v61

    move-wide/from16 v60, v63

    move-wide/from16 v62, v65

    move-wide/from16 v64, v67

    move-wide/from16 v66, v69

    move-wide/from16 v68, v71

    move-wide/from16 v70, v73

    move-wide/from16 v72, v75

    move-wide/from16 v74, v77

    move-wide/from16 v76, v79

    move-wide/from16 v78, v81

    move-wide/from16 v80, v83

    move-wide/from16 v82, v85

    move-wide/from16 v84, v94

    move-object/from16 v86, p82

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    invoke-interface/range {p82 .. p82}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final synthetic textFieldColors-eS1Emto(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 94
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v15, p72

    move/from16 v0, p73

    move/from16 v1, p74

    move/from16 v2, p77

    const v3, -0x23845435

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    move-wide v7, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v16, v11

    goto :goto_2

    :cond_2
    move-wide/from16 v16, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v18, v11

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v20, v11

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v23, v11

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v25, v11

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v27

    move/from16 p6, v28

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v27, v11

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v2, 0x200

    if-eqz v4, :cond_9

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v29, v11

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_a

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v31, v11

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_b

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v33, v11

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v2, 0x1000

    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v35

    move/from16 p6, v36

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v35, v11

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_d

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v37, v11

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v2, 0x4000

    if-eqz v4, :cond_e

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v39, v11

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v2

    if-eqz v4, :cond_f

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v41, v11

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v2

    if-eqz v4, :cond_10

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v43

    move/from16 p6, v44

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v43, v11

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v2

    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v45, v11

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v2

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v47, v11

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v2

    if-eqz v4, :cond_13

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v49, v11

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v2

    if-eqz v4, :cond_14

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v51

    move/from16 p6, v52

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v51, v11

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v2

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorLabelColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v53, v11

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v2

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPlaceholderColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v60, v11

    goto :goto_16

    :cond_16
    move-wide/from16 v60, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v4, v2

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledInputColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v58, v11

    goto :goto_17

    :cond_17
    move-wide/from16 v58, p46

    :goto_17
    const/high16 v4, 0x1000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_18

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getFocusSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v62, v11

    goto :goto_18

    :cond_18
    move-wide/from16 v62, p48

    :goto_18
    const/high16 v4, 0x2000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_19

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v64, v11

    goto :goto_19

    :cond_19
    move-wide/from16 v64, p50

    :goto_19
    const/high16 v4, 0x4000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1a

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getDisabledSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v13, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v55

    move/from16 p6, v56

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v66, v11

    goto :goto_1a

    :cond_1a
    move-wide/from16 v66, p52

    :goto_1a
    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1b

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getErrorSupportingColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v68, v11

    goto :goto_1b

    :cond_1b
    move-wide/from16 v68, p54

    :goto_1b
    const/high16 v4, 0x10000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v70, v11

    goto :goto_1c

    :cond_1c
    move-wide/from16 v70, p56

    :goto_1c
    const/high16 v4, 0x20000000

    and-int/2addr v4, v2

    if-eqz v4, :cond_1d

    sget-object v4, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v72, v11

    goto :goto_1d

    :cond_1d
    move-wide/from16 v72, p58

    :goto_1d
    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_1e

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v74, v11

    goto :goto_1e

    :cond_1e
    move-wide/from16 v74, p60

    :goto_1e
    and-int/lit8 v2, p78, 0x1

    if-eqz v2, :cond_1f

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputPrefixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v76, v11

    goto :goto_1f

    :cond_1f
    move-wide/from16 v76, p62

    :goto_1f
    and-int/lit8 v2, p78, 0x2

    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v78, v11

    goto :goto_20

    :cond_20
    move-wide/from16 v78, p64

    :goto_20
    and-int/lit8 v2, p78, 0x4

    if-eqz v2, :cond_21

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    move-wide/from16 v80, v11

    goto :goto_21

    :cond_21
    move-wide/from16 v80, p66

    :goto_21
    and-int/lit8 v2, p78, 0x8

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v55, 0x0

    move-wide/from16 p1, v11

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v55

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    move-wide/from16 v82, v11

    goto :goto_22

    :cond_22
    move-wide/from16 v82, p68

    :goto_22
    and-int/lit8 v2, p78, 0x10

    if-eqz v2, :cond_23

    sget-object v2, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTextFieldTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTextFieldTokens;->getInputSuffixColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v15, v5}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide/from16 v84, v4

    goto :goto_23

    :cond_23
    move-wide/from16 v84, p70

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    const-string v2, "androidx.compose.material3.TextFieldDefaults.textFieldColors (TextFieldDefaults.kt:1059)"

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v4, v3, 0x70

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x9

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v4, v0, 0x6

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v6, 0x380000

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xf

    const/high16 v11, 0x1c00000

    and-int v12, v3, v11

    or-int/2addr v2, v12

    const/high16 v12, 0xe000000

    and-int v13, v3, v12

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    and-int/2addr v3, v13

    or-int v87, v2, v3

    shr-int/lit8 v0, v0, 0xf

    const v2, 0xfffe

    and-int/2addr v0, v2

    shl-int/lit8 v3, v1, 0xf

    and-int v14, v3, v4

    or-int/2addr v0, v14

    and-int v14, v3, v6

    or-int/2addr v0, v14

    and-int v14, v3, v11

    or-int/2addr v0, v14

    and-int v14, v3, v12

    or-int/2addr v0, v14

    and-int/2addr v3, v13

    or-int v88, v0, v3

    shr-int/lit8 v0, v1, 0xf

    and-int/2addr v0, v2

    shl-int/lit8 v1, p75, 0xf

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int v2, v1, v6

    or-int/2addr v0, v2

    and-int/2addr v1, v11

    or-int/2addr v0, v1

    shl-int/lit8 v1, p75, 0x12

    and-int v2, v1, v12

    or-int/2addr v0, v2

    and-int/2addr v1, v13

    or-int v89, v0, v1

    shr-int/lit8 v0, p75, 0x6

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, p75, 0x9

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v1, v5

    or-int/2addr v0, v2

    and-int v2, v1, v4

    or-int/2addr v0, v2

    and-int/2addr v1, v6

    or-int/2addr v0, v1

    shl-int/lit8 v1, p76, 0x15

    and-int v2, v1, v11

    or-int/2addr v0, v2

    and-int v2, v1, v12

    or-int/2addr v0, v2

    and-int/2addr v1, v13

    or-int v90, v0, v1

    shr-int/lit8 v0, p76, 0x9

    and-int/lit16 v0, v0, 0x1ffe

    move/from16 v91, v0

    const/16 v92, 0x0

    const/16 v93, 0x0

    move-object/from16 v0, p0

    move-wide v1, v7

    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v9, v16

    move-wide/from16 v11, v16

    move-wide/from16 v13, v16

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move-wide/from16 v19, v20

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-wide/from16 v32, v33

    move-wide/from16 v34, v35

    move-wide/from16 v36, v37

    move-wide/from16 v38, v39

    move-wide/from16 v40, v41

    move-wide/from16 v42, v43

    move-wide/from16 v44, v45

    move-wide/from16 v46, v47

    move-wide/from16 v48, v49

    move-wide/from16 v50, v51

    move-wide/from16 v52, v53

    move-wide/from16 v54, v60

    move-wide/from16 v56, v60

    move-object/from16 v86, p72

    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    invoke-interface/range {p72 .. p72}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final textFieldWithLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method

.method public final textFieldWithoutLabelPadding-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/TextFieldDefaults;->contentPaddingWithoutLabel-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object p1

    return-object p1
.end method
