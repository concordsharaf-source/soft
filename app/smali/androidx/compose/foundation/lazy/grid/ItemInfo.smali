.class final Landroidx/compose/foundation/lazy/grid/ItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private crossAxisOffset:I

.field private crossAxisSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    iput p2, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    return-void
.end method


# virtual methods
.method public final getCrossAxisOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    return v0
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    return v0
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisOffset:I

    return-void
.end method

.method public final setCrossAxisSize(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/ItemInfo;->crossAxisSize:I

    return-void
.end method
