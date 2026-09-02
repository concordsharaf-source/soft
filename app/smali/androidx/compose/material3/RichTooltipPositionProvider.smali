.class final Landroidx/compose/material3/RichTooltipPositionProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field private final tooltipAnchorPadding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/RichTooltipPositionProvider;IILjava/lang/Object;)Landroidx/compose/material3/RichTooltipPositionProvider;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RichTooltipPositionProvider;->copy(I)Landroidx/compose/material3/RichTooltipPositionProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 1

    const-string v0, "anchorBounds"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p4

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p2

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p3

    sub-int p4, p2, p3

    if-gez p4, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int p4, p2, p3

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p2

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    iget p2, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    add-int/2addr p2, p1

    :cond_1
    invoke-static {p4, p2}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method

.method public final copy(I)Landroidx/compose/material3/RichTooltipPositionProvider;
    .locals 1

    new-instance v0, Landroidx/compose/material3/RichTooltipPositionProvider;

    invoke-direct {v0, p1}, Landroidx/compose/material3/RichTooltipPositionProvider;-><init>(I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/RichTooltipPositionProvider;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/RichTooltipPositionProvider;

    iget v1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    iget p1, p1, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getTooltipAnchorPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RichTooltipPositionProvider(tooltipAnchorPadding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/RichTooltipPositionProvider;->tooltipAnchorPadding:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
