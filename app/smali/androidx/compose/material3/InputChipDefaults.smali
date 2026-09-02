.class public final Landroidx/compose/material3/InputChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field private static final AvatarSize:F

.field private static final Height:F

.field public static final INSTANCE:Landroidx/compose/material3/InputChipDefaults;

.field private static final IconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/InputChipDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/InputChipDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/InputChipDefaults;->INSTANCE:Landroidx/compose/material3/InputChipDefaults;

    sget-object v0, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/InputChipDefaults;->Height:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getLeadingIconSize-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/InputChipTokens;->getAvatarSize-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAvatarSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/InputChipDefaults;->AvatarSize:F

    return v0
.end method

.method public final getHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/InputChipDefaults;->Height:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/InputChipDefaults;->IconSize:F

    return v0
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x3ebb05ef

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.InputChipDefaults.<get-shape> (Chip.kt:1133)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final inputChipBorder-gHcDVlo(JJJJFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipBorder;
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p11

    const v1, -0x135df34b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p13, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v2

    invoke-static {v2, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    move-wide v7, v4

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v2, p13, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v4

    move-wide v9, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v2, p13, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledUnselectedOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    move-result-wide v2

    move-wide v11, v2

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v2, p13, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v2, p13, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedOutlineWidth-D9Ej5fM()F

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    move/from16 v15, p9

    :goto_4
    and-int/lit8 v2, p13, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedOutlineWidth-D9Ej5fM()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    move/from16 v16, p10

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.InputChipDefaults.inputChipBorder (Chip.kt:1115)"

    move/from16 v4, p12

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v1, Landroidx/compose/material3/SelectableChipBorder;

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Landroidx/compose/material3/SelectableChipBorder;-><init>(JJJJFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final inputChipColors-kwJvTHA(JJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/SelectableChipColors;
    .locals 33
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p27

    move/from16 v1, p30

    const v2, 0x4e405bc6    # 8.0681E8f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getUnselectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v18, 0x3ec28f5c    # 0.38f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 p1, v16

    move/from16 p3, v18

    move/from16 p4, v19

    move/from16 p5, v20

    move/from16 p6, v21

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v20, 0x3ec28f5c    # 0.38f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p1, v18

    move/from16 p3, v20

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v22, 0x3ec28f5c    # 0.38f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v20

    move/from16 p3, v22

    move/from16 p4, v23

    move/from16 p5, v24

    move/from16 p6, v25

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    goto :goto_8

    :cond_8
    move-wide/from16 v22, p17

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getDisabledSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v26, 0x3df5c28f    # 0.12f

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v24

    move/from16 p3, v26

    move/from16 p4, v27

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v24

    goto :goto_9

    :cond_9
    move-wide/from16 v24, p19

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    goto :goto_a

    :cond_a
    move-wide/from16 v26, p21

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v28

    goto :goto_b

    :cond_b
    move-wide/from16 v28, p23

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/InputChipTokens;->getSelectedTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v30, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p25

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "androidx.compose.material3.InputChipDefaults.inputChipColors (Chip.kt:1038)"

    move/from16 v3, p28

    move/from16 v4, p29

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    new-instance v1, Landroidx/compose/material3/SelectableChipColors;

    move-object v5, v1

    const/16 v32, 0x0

    invoke-direct/range {v5 .. v32}, Landroidx/compose/material3/SelectableChipColors;-><init>(JJJJJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    invoke-interface/range {p27 .. p27}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final inputChipElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SelectableChipElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x6806b55d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    move v6, v4

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    move v7, v4

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/InputChipTokens;->INSTANCE:Landroidx/compose/material3/tokens/InputChipTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/InputChipTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    move v9, v4

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.InputChipDefaults.inputChipElevation (Chip.kt:1086)"

    move/from16 v10, p8

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/material3/SelectableChipElevation;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SelectableChipElevation;-><init>(FFFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
