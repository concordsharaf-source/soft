.class final Landroidx/compose/material3/PlainTooltipPositionProvider;
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

    iput p1, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Landroidx/compose/ui/unit/IntRect;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 0

    const-string p2, "anchorBounds"

    invoke-static {p1, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "layoutDirection"

    invoke-static {p4, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result p4

    sub-int/2addr p3, p4

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result p3

    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    sub-int/2addr p3, p4

    if-gez p3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result p1

    iget p3, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    add-int/2addr p3, p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getTooltipAnchorPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/PlainTooltipPositionProvider;->tooltipAnchorPadding:I

    return v0
.end method
