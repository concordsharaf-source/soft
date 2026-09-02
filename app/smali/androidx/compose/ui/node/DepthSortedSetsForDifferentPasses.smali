.class public final Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

.field private final set:Landroidx/compose/ui/node/DepthSortedSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    new-instance v0, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    return-void
.end method

.method public static final synthetic access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    return-object p0
.end method

.method public static final synthetic access$getSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    return-object p0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->contains(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final pop()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    return-object v0
.end method

.method public final popEach(LFp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->isNotEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getLookaheadSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->access$getSet$p(Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;)Landroidx/compose/ui/node/DepthSortedSet;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;Z)Z
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->lookaheadSet:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/node/DepthSortedSetsForDifferentPasses;->set:Landroidx/compose/ui/node/DepthSortedSet;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p1

    :goto_0
    return p1
.end method
