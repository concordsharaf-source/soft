.class public final Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private isClearingSemantics:Z

.field private mergeDescendants:Z

.field private properties:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lqp;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMergeDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return v0
.end method

.method public final getProperties()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lqp;

    return-object v0
.end method

.method public getShouldClearDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return v0
.end method

.method public final isClearingSemantics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return v0
.end method

.method public final setClearingSemantics(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->isClearingSemantics:Z

    return-void
.end method

.method public final setMergeDescendants(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->mergeDescendants:Z

    return-void
.end method

.method public final setProperties(Lqp;)V
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

    iput-object p1, p0, Landroidx/compose/ui/semantics/CoreSemanticsModifierNode;->properties:Lqp;

    return-void
.end method
