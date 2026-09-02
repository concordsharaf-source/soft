.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final after:J

.field private final alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field private final before:J

.field private final inspectorInfo:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/AlignmentLine;",
            "JJ",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "alignmentLine"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorInfo"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iput-wide p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iput-wide p4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    iput-object p6, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lqp;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;JJLqp;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLqp;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v4, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;-><init>(Landroidx/compose/ui/layout/AlignmentLine;JJLDi;)V

    return-object v7
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->create()Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {v2, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    iget-wide v4, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getAfter-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    return-wide v0
.end method

.method public final getAlignmentLine()Landroidx/compose/ui/layout/AlignmentLine;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    return-object v0
.end method

.method public final getBefore-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    return-wide v0
.end method

.method public final getInspectorInfo()Lqp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqp;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lqp;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->inspectorInfo:Lqp;

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAlignmentLine(Landroidx/compose/ui/layout/AlignmentLine;)V

    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->before:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setBefore--R2X_6o(J)V

    iget-wide v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->after:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;->setAfter--R2X_6o(J)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitElement;->update(Landroidx/compose/foundation/layout/AlignmentLineOffsetTextUnitNode;)V

    return-void
.end method
