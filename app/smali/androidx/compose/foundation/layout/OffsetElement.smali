.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/OffsetNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final inspectorInfo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final rtlAware:Z

.field private final x:F

.field private final y:F


# direct methods
.method private constructor <init>(FFZLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFZ",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    iput-object p4, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lqp;

    return-void
.end method

.method public synthetic constructor <init>(FFZLqp;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FFZLqp;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/OffsetNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/OffsetNode;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget-boolean v3, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZLDi;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/OffsetElement;->create()Landroidx/compose/foundation/layout/OffsetNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    iget v3, p1, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
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

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lqp;

    return-object v0
.end method

.method public final getRtlAware()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    return v0
.end method

.method public final getX-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    return v0
.end method

.method public final getY-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->inspectorInfo:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OffsetModifierElement(x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/layout/OffsetNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->x:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setX-0680j_4(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->y:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setY-0680j_4(F)V

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->rtlAware:Z

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/OffsetNode;->setRtlAware(Z)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/OffsetNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;->update(Landroidx/compose/foundation/layout/OffsetNode;)V

    return-void
.end method
