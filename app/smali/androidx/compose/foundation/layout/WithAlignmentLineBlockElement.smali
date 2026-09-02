.class public final Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final block:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


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

    const-string v0, "block"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;-><init>(Lqp;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->create()Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getBlock()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignBy"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->block:Lqp;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;->setBlock(Lqp;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;->update(Landroidx/compose/foundation/layout/SiblingsAlignedNode$WithAlignmentLineBlockNode;)V

    return-void
.end method
