.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final minHeight:F

.field private final minWidth:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    return-void
.end method

.method public synthetic constructor <init>(FFILDi;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FFLDi;)V

    return-void
.end method

.method public synthetic constructor <init>(FFLDi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    iget v2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;-><init>(FFLDi;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->create()Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v2, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v0, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    return v0
.end method

.method public final getMinWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultMinSize"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "minWidth"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "minHeight"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minWidth:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->setMinWidth-0680j_4(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->minHeight:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;->setMinHeight-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->update(Landroidx/compose/foundation/layout/UnspecifiedConstraintsNode;)V

    return-void
.end method
