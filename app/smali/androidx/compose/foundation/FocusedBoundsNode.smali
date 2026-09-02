.class public final Landroidx/compose/foundation/FocusedBoundsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/GlobalPositionAwareModifierNode;


# instance fields
.field private isFocused:Z

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method

.method private final getObserver()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/FocusedBoundsNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final notifyObserverWhenAttached()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Lqp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LbC;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {p0}, LbC;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->notifyObserverWhenAttached()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Lqp;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbC;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocus(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->getObserver()Lqp;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsNode;->notifyObserverWhenAttached()V

    :cond_2
    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/FocusedBoundsNode;->isFocused:Z

    return-void
.end method
