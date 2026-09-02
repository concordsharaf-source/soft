.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final synthetic access$afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    return p0
.end method

.method private static final afterPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, LAD;

    invoke-direct {p0}, LAD;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p0

    :goto_0
    return p0
.end method

.method private static final beforePadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    goto :goto_0

    :cond_1
    new-instance p0, LAD;

    invoke-direct {p0}, LAD;-><init>()V

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final rememberStaggeredGridMeasurePolicy-nbWgWpA(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lop;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;FFLFp;Landroidx/compose/runtime/Composer;I)LFp;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Lop;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "FF",
            "LFp;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "LFp;"
        }
    .end annotation

    move-object v4, p0

    move-object v3, p1

    move-object/from16 v5, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    const/4 v0, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const-string v9, "state"

    invoke-static {p0, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "itemProviderLambda"

    invoke-static {p1, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contentPadding"

    invoke-static {v5, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "orientation"

    invoke-static {v1, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "slots"

    invoke-static {v2, v9}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v9, -0x7f3c80ab

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, -0x1

    const-string v11, "androidx.compose.foundation.lazy.staggeredgrid.rememberStaggeredGridMeasurePolicy (LazyStaggeredGridMeasurePolicy.kt:38)"

    move/from16 v12, p9

    invoke-static {v9, v12, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v10

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v11

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v4, v12, v6

    aput-object v3, v12, v0

    const/4 v13, 0x2

    aput-object v5, v12, v13

    const/4 v13, 0x3

    aput-object v9, v12, v13

    const/4 v9, 0x4

    aput-object v1, v12, v9

    const/4 v9, 0x5

    aput-object v10, v12, v9

    const/4 v9, 0x6

    aput-object v11, v12, v9

    const/4 v9, 0x7

    aput-object v2, v12, v9

    const v9, -0x21de6e89

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v10, v12, v6

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_2

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_3

    :cond_2
    new-instance v9, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p7

    move-object v3, p1

    move-object v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;LFp;Lop;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/layout/PaddingValues;ZF)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method private static final startPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, LAD;

    invoke-direct {p0}, LAD;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result p0

    :goto_0
    return p0
.end method
