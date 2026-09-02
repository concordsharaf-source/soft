.class final Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crossAxisOffset:I

.field private lane:I

.field private span:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    return-void
.end method


# virtual methods
.method public final getCrossAxisOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    return v0
.end method

.method public final getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    return v0
.end method

.method public final getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    return v0
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->crossAxisOffset:I

    return-void
.end method

.method public final setLane(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->lane:I

    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/ItemInfo;->span:I

    return-void
.end method
