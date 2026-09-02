.class public abstract Landroidx/compose/foundation/relocation/BringIntoViewChildNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalModifierNode;
.implements Landroidx/compose/ui/node/LayoutAwareModifierNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;


# instance fields
.field private final defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

.field private layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    invoke-static {p0}, Landroidx/compose/foundation/relocation/BringIntoViewResponder_androidKt;->defaultBringIntoViewParent(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-void
.end method

.method private final getLocalParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/relocation/BringIntoViewKt;->getModifierLocalBringIntoViewParent()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewParent;

    return-object v0
.end method


# virtual methods
.method public synthetic getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LbC;->a(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getLocalParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->defaultParent:Landroidx/compose/foundation/relocation/BringIntoViewParent;

    :cond_0
    return-object v0
.end method

.method public synthetic getProvidedValues()Landroidx/compose/ui/modifier/ModifierLocalMap;
    .locals 1

    invoke-static {p0}, LbC;->b(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;)Landroidx/compose/ui/modifier/ModifierLocalMap;

    move-result-object v0

    return-object v0
.end method

.method public onPlaced(Landroidx/compose/ui/layout/LayoutCoordinates;)V
    .locals 1

    const-string v0, "coordinates"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->layoutCoordinates:Landroidx/compose/ui/layout/LayoutCoordinates;

    return-void
.end method

.method public synthetic onRemeasured-ozmzZPI(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Liv;->b(Landroidx/compose/ui/node/LayoutAwareModifierNode;J)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, LbC;->c(Landroidx/compose/ui/modifier/ModifierLocalModifierNode;Landroidx/compose/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method
