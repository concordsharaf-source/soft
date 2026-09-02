.class public final Landroidx/compose/foundation/pager/PagerBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final pagerBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/pager/PagerState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-string v3, "<this>"

    invoke-static {p0, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "state"

    invoke-static {p1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "orientation"

    invoke-static {p4, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x25c226d0

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.pager.pagerBeyondBoundsModifier (PagerBeyondBoundsModifier.kt:33)"

    invoke-static {v3, p6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p6

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p6

    move-object v7, p6

    check-cast v7, Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    aput-object p6, v4, v0

    const/4 p6, 0x2

    aput-object v3, v4, p6

    const/4 p6, 0x3

    aput-object v7, v4, p6

    const/4 p6, 0x4

    aput-object p4, v4, p6

    const p6, -0x21de6e89

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p6, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v4, v1

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr p6, v3

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p6, :cond_2

    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne v0, p6, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    new-instance v4, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;

    invoke-direct {v4, p1, p2}, Landroidx/compose/foundation/pager/PagerBeyondBoundsState;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    move-object v3, v0

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
