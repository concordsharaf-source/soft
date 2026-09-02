.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/BorderModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final brush:Landroidx/compose/ui/graphics/Brush;

.field private final shape:Landroidx/compose/ui/graphics/Shape;

.field private final width:F


# direct methods
.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V
    .locals 1

    const-string v0, "brush"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public static synthetic copy-8Feqmps$default(Landroidx/compose/foundation/BorderModifierNodeElement;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/foundation/BorderModifierNodeElement;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;->copy-8Feqmps(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/BorderModifierNodeElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    return v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final component3()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final copy-8Feqmps(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/foundation/BorderModifierNodeElement;
    .locals 2

    const-string v0, "brush"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shape"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;LDi;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/BorderModifierNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/BorderModifierNode;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode;-><init>(FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;LDi;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/BorderModifierNodeElement;->create()Landroidx/compose/foundation/BorderModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    iget v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    iget-object v3, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    return-object v0
.end method

.method public final getWidth-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "border"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    instance-of v0, v0, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v1, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    check-cast v0, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "brush"

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "shape"

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BorderModifierNodeElement(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/BorderModifierNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->width:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->setWidth-0680j_4(F)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->brush:Landroidx/compose/ui/graphics/Brush;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->setBrush(Landroidx/compose/ui/graphics/Brush;)V

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->shape:Landroidx/compose/ui/graphics/Shape;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/BorderModifierNode;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/BorderModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNodeElement;->update(Landroidx/compose/foundation/BorderModifierNode;)V

    return-void
.end method
