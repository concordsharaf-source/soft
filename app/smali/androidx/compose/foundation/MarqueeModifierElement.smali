.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/MarqueeModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final animationMode:I

.field private final delayMillis:I

.field private final initialDelayMillis:I

.field private final iterations:I

.field private final spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field private final velocity:F


# direct methods
.method private constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
    .locals 1

    const-string v0, "spacing"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    iput p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    iput p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    iput-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iput p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return-void
.end method

.method public synthetic constructor <init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    return v0
.end method

.method private final component2-ZbEOnfQ()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    return v0
.end method

.method private final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    return v0
.end method

.method private final component5()Landroidx/compose/foundation/MarqueeSpacing;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    return-object v0
.end method

.method private final component6-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    return v0
.end method

.method public static synthetic copy-lWfNwf4$default(Landroidx/compose/foundation/MarqueeModifierElement;IIIILandroidx/compose/foundation/MarqueeSpacing;FILjava/lang/Object;)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Landroidx/compose/foundation/MarqueeModifierElement;->copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/foundation/MarqueeModifierElement;
    .locals 9

    const-string v0, "spacing"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v8, 0x0

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLDi;)V

    return-object v0
.end method

.method public create()Landroidx/compose/foundation/MarqueeModifierNode;
    .locals 9

    new-instance v8, Landroidx/compose/foundation/MarqueeModifierNode;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    iget-object v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iget v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;FLDi;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierElement;->create()Landroidx/compose/foundation/MarqueeModifierNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1, v3}, Landroidx/compose/foundation/MarqueeAnimationMode;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    iget v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iget-object v3, p1, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "basicMarquee"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "iterations"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->box-impl(I)Landroidx/compose/foundation/MarqueeAnimationMode;

    move-result-object v1

    const-string v2, "animationMode"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "delayMillis"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "initialDelayMillis"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "spacing"

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v0

    const-string v1, "velocity"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MarqueeModifierElement(iterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", animationMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeAnimationMode;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", delayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", initialDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->iterations:I

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->animationMode:I

    iget v4, p0, Landroidx/compose/foundation/MarqueeModifierElement;->delayMillis:I

    iget v5, p0, Landroidx/compose/foundation/MarqueeModifierElement;->initialDelayMillis:I

    iget-object v6, p0, Landroidx/compose/foundation/MarqueeModifierElement;->spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iget v7, p0, Landroidx/compose/foundation/MarqueeModifierElement;->velocity:F

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/MarqueeModifierNode;->update-lWfNwf4(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/MarqueeModifierNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MarqueeModifierElement;->update(Landroidx/compose/foundation/MarqueeModifierNode;)V

    return-void
.end method
