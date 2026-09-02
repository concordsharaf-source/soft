.class public final Landroidx/compose/material3/ButtonDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final ButtonHorizontalPadding:F

.field private static final ButtonVerticalPadding:F

.field private static final ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final ButtonWithIconHorizontalStartPadding:F

.field private static final ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field public static final INSTANCE:Landroidx/compose/material3/ButtonDefaults;

.field private static final IconSize:F

.field private static final IconSpacing:F

.field private static final MinHeight:F

.field private static final MinWidth:F

.field private static final TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TextButtonHorizontalPadding:F

.field private static final TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field private static final TextButtonWithIconHorizontalEndPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/material3/ButtonDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/ButtonDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->ButtonHorizontalPadding:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ButtonDefaults;->ButtonVerticalPadding:F

    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v3

    sput-object v3, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    sput v5, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconHorizontalStartPadding:F

    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonHorizontalPadding:F

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    sput-object v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    sput v2, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconHorizontalEndPadding:F

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v3

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    sget-object v0, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getIconSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x143951ab

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.buttonColors (Button.kt:552)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final buttonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6cf1e157

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.buttonElevation (Button.kt:679)"

    move/from16 v9, p7

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v0, Landroidx/compose/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final elevatedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, 0x59e0db1f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.elevatedButtonColors (Button.kt:577)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final elevatedButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x3f81f8cd

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.elevatedButtonElevation (Button.kt:705)"

    move/from16 v9, p7

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v0, Landroidx/compose/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final filledTonalButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, 0x6395bd15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p11, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/16 v17, 0xe

    const/16 v18, 0x0

    const v13, 0x3df5c28f    # 0.12f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide v11, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v6

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.filledTonalButtonColors (Button.kt:603)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    const/4 v15, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final filledTonalButtonElevation-R_JCAzs(FFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonElevation;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x5b4a97

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    int-to-float v2, v2

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.filledTonalButtonElevation (Button.kt:732)"

    move/from16 v9, p7

    invoke-static {v0, v9, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v0, Landroidx/compose/material3/ButtonElevation;

    const/4 v9, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Landroidx/compose/material3/ButtonElevation;-><init>(FFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getButtonWithIconContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getElevatedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x7fca3707

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-elevatedShape> (Button.kt:531)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ElevatedButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getFilledTonalShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x34d8369b    # -1.0996069E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-filledTonalShape> (Button.kt:534)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledTonalButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledTonalButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSize:F

    return v0
.end method

.method public final getIconSpacing-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonDefaults;->IconSpacing:F

    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/ButtonDefaults;->MinWidth:F

    return v0
.end method

.method public final getOutlinedButtonBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x219d4fa8

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-outlinedButtonBorder> (Button.kt:749)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getOutlineWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1, v1}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x79e77989

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-outlinedShape> (Button.kt:537)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x499b6e0d

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-shape> (Button.kt:528)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getTextButtonContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTextButtonWithIconContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->TextButtonWithIconContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    return-object v0
.end method

.method public final getTextShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x14cf2c33

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ButtonDefaults.<get-textShape> (Button.kt:540)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/TextButtonTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final outlinedButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x6a022829

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v11, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.outlinedButtonColors (Button.kt:629)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    const v1, -0x539503de

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, p11, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TextButtonTokens;->getLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v2, p11, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p5

    :goto_2
    and-int/lit8 v2, p11, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/TextButtonTokens;->INSTANCE:Landroidx/compose/material3/tokens/TextButtonTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/TextButtonTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    const/16 v4, 0xe

    const/4 v11, 0x0

    const v12, 0x3ec28f5c    # 0.38f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 p1, v2

    move/from16 p3, v12

    move/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v15

    move/from16 p7, v4

    move-object/from16 p8, v11

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    move-wide v11, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.ButtonDefaults.textButtonColors (Button.kt:653)"

    move/from16 v4, p10

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/ButtonColors;

    const/4 v13, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
