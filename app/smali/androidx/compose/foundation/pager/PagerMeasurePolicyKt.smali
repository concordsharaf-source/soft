.class public final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberPagerMeasurePolicy-BxUkNYg(Lop;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/PageSize;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Lop;Landroidx/compose/runtime/Composer;II)LFp;
    .locals 14
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IF",
            "Landroidx/compose/foundation/pager/PageSize;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Lop;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "LFp;"
        }
    .end annotation

    move-object v4, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p4

    move-object/from16 v6, p7

    move-object/from16 v8, p10

    move-object/from16 v12, p11

    const/4 v0, 0x1

    const/4 v3, 0x0

    const/16 v5, 0xa

    const-string v7, "itemProviderLambda"

    move-object v9, p0

    invoke-static {p0, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "state"

    invoke-static {p1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "contentPadding"

    invoke-static {v2, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "orientation"

    invoke-static {v1, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageSize"

    invoke-static {v6, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "pageCount"

    invoke-static {v8, v7}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0xe663750

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_0

    const-string v10, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:41)"

    move/from16 v11, p12

    move/from16 v13, p13

    invoke-static {v7, v11, v13, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    new-array v11, v5, [Ljava/lang/Object;

    aput-object v2, v11, v3

    aput-object v7, v11, v0

    const/4 v7, 0x2

    aput-object v6, v11, v7

    const/4 v7, 0x3

    aput-object v4, v11, v7

    const/4 v7, 0x4

    aput-object v2, v11, v7

    const/4 v7, 0x5

    aput-object v10, v11, v7

    const/4 v7, 0x6

    aput-object v1, v11, v7

    const/4 v7, 0x7

    aput-object p8, v11, v7

    const/16 v7, 0x8

    aput-object p9, v11, v7

    const/16 v7, 0x9

    aput-object v8, v11, v7

    const v7, -0x21de6e89

    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v10, v11, v3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v7, :cond_2

    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_3

    :cond_2
    new-instance v13, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move-object v0, v13

    move-object/from16 v1, p4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v4, p1

    move/from16 v5, p6

    move-object/from16 v6, p7

    move-object v7, p0

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p8

    move/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/pager/PagerState;FLandroidx/compose/foundation/pager/PageSize;Lop;Lop;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
