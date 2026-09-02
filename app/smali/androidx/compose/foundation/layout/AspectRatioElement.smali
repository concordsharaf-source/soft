.class final Landroidx/compose/foundation/layout/AspectRatioElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AspectRatioNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final aspectRatio:F

.field private final inspectorInfo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final matchHeightConstraintsFirst:Z


# direct methods
.method public constructor <init>(FZLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    iput-object p3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->inspectorInfo:Lqp;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "aspectRatio "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " must be > 0"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AspectRatioNode;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioNode;

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioNode;-><init>(FZ)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AspectRatioElement;->create()Landroidx/compose/foundation/layout/AspectRatioNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v3, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    if-ne v1, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAspectRatio()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    return v0
.end method

.method public final getInspectorInfo()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->inspectorInfo:Lqp;

    return-object v0
.end method

.method public final getMatchHeightConstraintsFirst()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->inspectorInfo:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AspectRatioNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->aspectRatio:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->setAspectRatio(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->matchHeightConstraintsFirst:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AspectRatioNode;->setMatchHeightConstraintsFirst(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;->update(Landroidx/compose/foundation/layout/AspectRatioNode;)V

    return-void
.end method
