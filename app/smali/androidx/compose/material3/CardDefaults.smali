.class public final Landroidx/compose/material3/CardDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/CardDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/CardDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/CardDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x5ebf192b

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    and-int/lit8 v3, v1, 0xe

    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const v7, 0x3ec28f5c    # 0.38f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide/from16 p1, v3

    move/from16 p3, v7

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v5

    move-object/from16 p8, v6

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CardDefaults.cardColors (Card.kt:455)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/CardColors;

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/CardColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final cardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x22444137

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CardDefaults.cardElevation (Card.kt:373)"

    move/from16 v10, p8

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/material3/CardElevation;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final elevatedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;
    .locals 20
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0x8517d9f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p11, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    invoke-static {v8, v9, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getDisabledContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    const/16 v18, 0xe

    const/16 v19, 0x0

    const v14, 0x3ec28f5c    # 0.38f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v7, v0, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v3

    invoke-static {v4, v3}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v10

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CardDefaults.elevatedCardColors (Card.kt:484)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/CardColors;

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Landroidx/compose/material3/CardColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final elevatedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x44cc5593

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getContainerElevation-D9Ej5fM()F

    move-result v2

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getPressedContainerElevation-D9Ej5fM()F

    move-result v2

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, p2

    :goto_1
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getFocusContainerElevation-D9Ej5fM()F

    move-result v2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, p3

    :goto_2
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getHoverContainerElevation-D9Ej5fM()F

    move-result v2

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, p4

    :goto_3
    and-int/lit8 v2, p9, 0x10

    if-eqz v2, :cond_4

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CardDefaults.elevatedCardElevation (Card.kt:401)"

    move/from16 v10, p8

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/material3/CardElevation;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final getElevatedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x7f4fd79

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-elevatedShape> (Card.kt:357)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/ElevatedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/ElevatedCardTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/ElevatedCardTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final getOutlinedShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x414a89f7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-outlinedShape> (Card.kt:360)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

    const v0, 0x4b7fb373    # 1.6757619E7f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CardDefaults.<get-shape> (Card.kt:354)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/FilledCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledCardTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/FilledCardTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

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

.method public final outlinedCardBorder(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/BorderStroke;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x176bbc91

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x1

    and-int/2addr p4, v1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v1, "androidx.compose.material3.CardDefaults.outlinedCardBorder (Card.kt:533)"

    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 p3, 0x6

    if-eqz p1, :cond_2

    const p1, -0x1df90e5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p1

    invoke-static {p1, p2, p3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_2
    const p1, -0x1df909e

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object p4

    invoke-static {p4, p2, p3}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const v2, 0x3df5c28f    # 0.12f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    sget-object p4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {p4, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    move-result-wide p3

    invoke-static {v0, v1, p3, p4}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    move-result-wide p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_3

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_4

    :cond_3
    sget-object p1, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {p1}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getOutlineWidth-D9Ej5fM()F

    move-result p1

    invoke-static {p1, p3, p4}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/foundation/BorderStroke;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public final outlinedCardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;
    .locals 15
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, -0x424d4da9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_1

    and-int/lit8 v3, v1, 0xe

    invoke-static {v6, v7, v0, v3}, Landroidx/compose/material3/ColorSchemeKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_2

    move-wide v10, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_3

    const/16 v3, 0xe

    const/4 v4, 0x0

    const v5, 0x3ec28f5c    # 0.38f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 p1, v8

    move/from16 p3, v5

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v3

    move-object/from16 p8, v4

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.CardDefaults.outlinedCardColors (Card.kt:514)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    new-instance v1, Landroidx/compose/material3/CardColors;

    const/4 v14, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Landroidx/compose/material3/CardColors;-><init>(JJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final outlinedCardElevation-aqJV_2Y(FFFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardElevation;
    .locals 11
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, -0x5d275b5

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getContainerElevation-D9Ej5fM()F

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

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getDraggedContainerElevation-D9Ej5fM()F

    move-result v2

    move v8, v2

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_5

    sget-object v2, Landroidx/compose/material3/tokens/OutlinedCardTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedCardTokens;

    invoke-virtual {v2}, Landroidx/compose/material3/tokens/OutlinedCardTokens;->getDisabledContainerElevation-D9Ej5fM()F

    move-result v2

    move v9, v2

    goto :goto_5

    :cond_5
    move/from16 v9, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.CardDefaults.outlinedCardElevation (Card.kt:429)"

    move/from16 v10, p8

    invoke-static {v0, v10, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    new-instance v0, Landroidx/compose/material3/CardElevation;

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/CardElevation;-><init>(FFFFFFLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
