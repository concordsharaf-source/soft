.class final Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;Z)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $icon:Landroidx/compose/ui/input/pointer/PointerIcon;

.field final synthetic $overrideDescendants:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iput-boolean p2, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "$this$composed"

    invoke-static {p1, v3}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x305836b0

    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v5, "androidx.compose.ui.input.pointer.pointerHoverIcon.<anonymous> (PointerIcon.kt:89)"

    invoke-static {v3, p3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalPointerIconService()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/PointerIconService;

    if-nez p3, :cond_1

    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto/16 :goto_2

    :cond_1
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;

    invoke-direct {v3, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$onSetIcon$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconService;)V

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const v5, -0x1d58f75c

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    new-instance v5, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    invoke-direct {v5, p3, v4, v3}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;-><init>(Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v5, v6, v1

    aput-object p3, v6, v0

    const/4 p3, 0x2

    aput-object v4, v6, p3

    const/4 p3, 0x3

    aput-object v3, v6, p3

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$icon:Landroidx/compose/ui/input/pointer/PointerIcon;

    iget-boolean v4, p0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->$overrideDescendants:Z

    const v7, -0x21de6e89

    invoke-interface {p2, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v7, v2, :cond_3

    aget-object v9, v6, v7

    invoke-interface {p2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    add-int/2addr v7, v0

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v8, :cond_4

    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;

    invoke-direct {v0, v5, p3, v4, v3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;Landroidx/compose/ui/input/pointer/PointerIcon;ZLqp;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lop;

    invoke-static {v0, p2, v1}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lop;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->shouldUpdatePointerIcon()Z

    move-result p3

    if-eqz p3, :cond_8

    const p3, 0x44faf204

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_6

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_7

    :cond_6
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;

    const/4 p3, 0x0

    invoke-direct {v0, v5, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2$pointerInputModifier$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;LOf;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, LFp;

    invoke-static {p1, v5, v0}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LFp;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    goto :goto_1

    :cond_8
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :goto_1
    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/PointerIconModifierLocal;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerIconKt$pointerHoverIcon$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
