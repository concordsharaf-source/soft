.class public final Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lazyListBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;IZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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

    const v3, 0x56907fba

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.foundation.lazy.lazyListBeyondBoundsModifier (LazyListBeyondBoundsModifier.kt:32)"

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

    const v3, 0x1e7b2b64

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p6, v3

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p6, :cond_1

    sget-object p6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne v3, p6, :cond_2

    :cond_1
    new-instance v3, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-direct {v3, p1, p2}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    invoke-interface {p5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    aput-object v4, p2, v1

    aput-object v5, p2, v0

    const/4 p6, 0x2

    aput-object p1, p2, p6

    const/4 p1, 0x3

    aput-object v7, p2, p1

    const/4 p1, 0x4

    aput-object p4, p2, p1

    const p1, -0x21de6e89

    invoke-interface {p5, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 p1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object p6, p2, v1

    invoke-interface {p5, p6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p6

    or-int/2addr p1, p6

    add-int/2addr v1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_5

    :cond_4
    new-instance p2, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;

    move-object v3, p2

    move v6, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocal;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;)V

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
