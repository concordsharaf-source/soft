.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)[I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridCellsKt;->calculateCellsCrossAxisSizeImpl(III)[I

    move-result-object p0

    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)[I
    .locals 4

    add-int/lit8 v0, p1, -0x1

    mul-int p2, p2, v0

    sub-int/2addr p0, p2

    div-int p2, p0, p1

    rem-int/2addr p0, p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    if-ge v2, p0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v3, p2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
