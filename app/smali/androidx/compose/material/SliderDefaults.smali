.class public final Landroidx/compose/material/SliderDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final DisabledActiveTrackAlpha:F = 0.32f

.field public static final DisabledInactiveTrackAlpha:F = 0.12f

.field public static final DisabledTickAlpha:F = 0.12f

.field public static final INSTANCE:Landroidx/compose/material/SliderDefaults;

.field public static final InactiveTrackAlpha:F = 0.24f

.field public static final TickAlpha:F = 0.54f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/SliderDefaults;

    invoke-direct {v0}, Landroidx/compose/material/SliderDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/SliderDefaults;->INSTANCE:Landroidx/compose/material/SliderDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final colors-q0g_0yA(JJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material/SliderColors;
    .locals 30
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p21

    move/from16 v1, p22

    move/from16 v2, p24

    const v3, 0x19fd1a17

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide v9, v6

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p1

    :goto_0
    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_1

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v11

    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    invoke-virtual {v6, v0, v5}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v11

    invoke-static {v6, v7, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v6

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide/from16 v11, p3

    :goto_1
    and-int/lit8 v4, v2, 0x4

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v6

    move-wide v13, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v13, p5

    :goto_2
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    const/4 v6, 0x0

    const v7, 0x3e75c28f    # 0.24f

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v4

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    move-wide v15, v6

    goto :goto_3

    :cond_3
    move-wide/from16 v15, p7

    :goto_3
    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_4

    sget-object v4, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v4, v0, v5}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3ea3d70a    # 0.32f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v8

    move/from16 p4, v17

    move/from16 p5, v18

    move/from16 p6, v19

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v17, v4

    goto :goto_4

    :cond_4
    move-wide/from16 v17, p9

    :goto_4
    and-int/lit8 v4, v2, 0x20

    if-eqz v4, :cond_5

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    move-wide/from16 p1, v17

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v19

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v19, v4

    goto :goto_5

    :cond_5
    move-wide/from16 v19, p11

    :goto_5
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_6

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0xe

    invoke-static {v13, v14, v0, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v8, 0x3f0a3d71    # 0.54f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-wide/from16 p1, v4

    move/from16 p3, v8

    move/from16 p4, v21

    move/from16 p5, v22

    move/from16 p6, v23

    move/from16 p7, v6

    move-object/from16 p8, v7

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v21, v4

    goto :goto_6

    :cond_6
    move-wide/from16 v21, p13

    :goto_6
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_7

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3f0a3d71    # 0.54f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x0

    move-wide/from16 p1, v13

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v23

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v23, p15

    :goto_7
    and-int/lit16 v4, v2, 0x100

    if-eqz v4, :cond_8

    const/16 v4, 0xe

    const/4 v5, 0x0

    const v6, 0x3df5c28f    # 0.12f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    move-wide/from16 p1, v21

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v25

    move/from16 p7, v4

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_8

    :cond_8
    move-wide/from16 v25, p17

    :goto_8
    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_9

    const/16 v2, 0xe

    const/4 v4, 0x0

    const v5, 0x3df5c28f    # 0.12f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 p1, v19

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v2

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_9

    :cond_9
    move-wide/from16 v27, p19

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "androidx.compose.material.SliderDefaults.colors (Slider.kt:479)"

    move/from16 v4, p23

    invoke-static {v3, v1, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    new-instance v1, Landroidx/compose/material/DefaultSliderColors;

    move-object v8, v1

    const/16 v29, 0x0

    invoke-direct/range {v8 .. v29}, Landroidx/compose/material/DefaultSliderColors;-><init>(JJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    invoke-interface/range {p21 .. p21}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method
