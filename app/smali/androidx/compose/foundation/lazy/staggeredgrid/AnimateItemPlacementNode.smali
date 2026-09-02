.class final Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/ParentDataModifierNode;


# instance fields
.field private final delegatingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;-><init>(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;->delegatingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    return-void
.end method


# virtual methods
.method public final getDelegatingNode()Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;->delegatingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    return-object v0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/AnimateItemPlacementNode;->delegatingNode:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    return-object p1
.end method
