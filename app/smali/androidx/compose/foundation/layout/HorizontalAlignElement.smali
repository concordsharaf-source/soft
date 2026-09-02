.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/HorizontalAlignNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final horizontal:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment$Horizontal;)V
    .locals 1

    const-string v0, "horizontal"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/HorizontalAlignNode;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/HorizontalAlignNode;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->create()Landroidx/compose/foundation/layout/HorizontalAlignNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHorizontal()Landroidx/compose/ui/Alignment$Horizontal;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/HorizontalAlignNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->horizontal:Landroidx/compose/ui/Alignment$Horizontal;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignNode;->setHorizontal(Landroidx/compose/ui/Alignment$Horizontal;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/HorizontalAlignElement;->update(Landroidx/compose/foundation/layout/HorizontalAlignNode;)V

    return-void
.end method
