.class public final Landroidx/compose/ui/semantics/SemanticsOwner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final rootNode:Landroidx/compose/ui/node/LayoutNode;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    const-string v0, "rootNode"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    return-void
.end method


# virtual methods
.method public final getRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose/ui/node/NodeChain;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/node/NodeChain;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/NodeChain;)I

    move-result v2

    and-int/2addr v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v5, v4

    :goto_1
    if-eqz v2, :cond_7

    instance-of v6, v2, Landroidx/compose/ui/node/SemanticsModifierNode;

    if-eqz v6, :cond_0

    move-object v4, v2

    goto :goto_4

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_6

    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    invoke-virtual {v6}, Landroidx/compose/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v2, v6

    goto :goto_3

    :cond_1
    if-nez v5, :cond_2

    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    move-object v2, v4

    :cond_3
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v6

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v5}, Landroidx/compose/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v4}, Lzt;->e(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    invoke-interface {v4}, Landroidx/compose/ui/node/DelegatableNode;->getNode()Landroidx/compose/ui/Modifier$Node;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    new-instance v2, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    new-instance v4, Landroidx/compose/ui/semantics/SemanticsNode;

    invoke-direct {v4, v0, v3, v1, v2}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    return-object v4
.end method
