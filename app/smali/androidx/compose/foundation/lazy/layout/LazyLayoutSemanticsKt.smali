.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lop;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    const-string v8, "<this>"

    invoke-static {v0, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemProviderLambda"

    invoke-static {v1, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "state"

    invoke-static {v2, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orientation"

    invoke-static {v3, v8}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3fc8fe51

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.lazy.layout.lazyLayoutSemantics (LazyLayoutSemantics.kt:40)"

    move/from16 v11, p7

    invoke-static {v8, v11, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v8, 0x2e20b340

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v8, -0x1d58f75c

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1

    sget-object v8, LZk;->a:LZk;

    invoke-static {v8, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(LVf;Landroidx/compose/runtime/Composer;)Ldg;

    move-result-object v8

    new-instance v9, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v9, v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Ldg;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-virtual {v8}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Ldg;

    move-result-object v8

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v5

    aput-object v2, v10, v7

    const/4 v11, 0x2

    aput-object v3, v10, v11

    const/4 v11, 0x3

    aput-object v9, v10, v11

    const v9, -0x21de6e89

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v9, v6, :cond_2

    aget-object v12, v10, v9

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    add-int/2addr v9, v7

    goto :goto_0

    :cond_2
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7

    :cond_3
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v6, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;

    invoke-direct {v10, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$indexForKeyMapping$1;-><init>(Lop;)V

    new-instance v12, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;

    invoke-direct {v6, v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$accessibilityScrollState$2;-><init>(Lop;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    move/from16 v9, p5

    invoke-direct {v12, v3, v6, v9}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lop;Lop;Z)V

    const/4 v3, 0x0

    if-eqz p4, :cond_5

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;

    invoke-direct {v6, v11, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollByAction$1;-><init>(ZLdg;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    move-object v13, v6

    goto :goto_2

    :cond_5
    move-object v13, v3

    :goto_2
    if-eqz p4, :cond_6

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;

    invoke-direct {v6, v1, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$scrollToIndexAction$1;-><init>(Lop;Ldg;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;)V

    move-object v14, v6

    goto :goto_3

    :cond_6
    move-object v14, v3

    :goto_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->collectionInfo()Landroidx/compose/ui/semantics/CollectionInfo;

    move-result-object v15

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt$lazyLayoutSemantics$1$1;-><init>(Lqp;ZLandroidx/compose/ui/semantics/ScrollAxisRange;LFp;Lqp;Landroidx/compose/ui/semantics/CollectionInfo;)V

    invoke-static {v1, v5, v2, v7, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
