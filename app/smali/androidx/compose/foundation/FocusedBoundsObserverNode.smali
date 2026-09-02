.class final Landroidx/compose/foundation/FocusedBoundsObserverNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;",
        "Lqp;"
    }
.end annotation


# instance fields
.field private onPositioned:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "onPositioned"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lqp;

    invoke-static {}, Landroidx/compose/foundation/FocusedBoundsKt;->getModifierLocalFocusedBoundsObserver()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object p1

    invoke-static {p1, p0}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(LdG;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method private final getParent()Lqp;
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

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LbC;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOnPositioned()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lqp;

    return-object v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->providedValues:Landroidx/compose/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public invoke(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/foundation/FocusedBoundsObserverNode;->getParent()Lqp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbC;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnPositioned(Lqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/FocusedBoundsObserverNode;->onPositioned:Lqp;

    return-void
.end method
