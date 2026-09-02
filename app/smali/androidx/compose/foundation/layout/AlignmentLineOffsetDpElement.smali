.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final after:F

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:F

.field private final inspectorInfo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "FF",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iput-object p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lqp;

    const/4 p1, 0x0

    cmpl-float p4, p2, p1

    if-gez p4, :cond_0

    sget-object p4, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p4

    invoke-static {p2, p4}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    cmpl-float p1, p3, p1

    if-gez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding from alignment line must be a non-negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FFLqp;LDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLqp;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;
    .locals 5

    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;FFLDi;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v2, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAfter-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    return v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

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

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->inspectorInfo:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->before:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setBefore-0680j_4(F)V

    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->after:F

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;->setAfter-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetDpNode;)V

    return-void
.end method
