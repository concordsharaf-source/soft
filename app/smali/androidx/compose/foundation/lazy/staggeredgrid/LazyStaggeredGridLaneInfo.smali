.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;,
        Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

.field public static final FullSpan:I = -0x2

.field private static final MaxCapacity:I = 0x20000

.field public static final Unset:I = -0x1


# instance fields
.field private anchor:I

.field private lanes:[I

.field private final spannedItems:LY4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-instance v0, LY4;

    invoke-direct {v0}, LY4;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    return-void
.end method

.method private final ensureCapacity(II)V
    .locals 8

    const/high16 v0, 0x20000

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    :goto_0
    if-ge v0, p1, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    new-array v2, v0, [I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v3, p2

    invoke-static/range {v1 .. v7}, LQ5;->l([I[IIIIILjava/lang/Object;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested item capacity "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is larger than max supported: 131072!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static synthetic ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    return-void
.end method


# virtual methods
.method public final assignedToLane(II)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->getLane(I)I

    move-result p1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final ensureValidIndex(I)V
    .locals 5

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int v1, p1, v0

    const/4 v2, 0x2

    const/high16 v3, 0x20000

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    if-ge v1, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 p1, 0x0

    invoke-static {p0, v1, v4, v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity$default(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;IIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    div-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    if-ge p1, v1, :cond_1

    array-length v1, v0

    invoke-static {v0, v0, v4, p1, v1}, LQ5;->g([I[IIII)[I

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    invoke-static {v0, v4, p1, v1}, LQ5;->q([IIII)V

    goto :goto_0

    :cond_2
    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    add-int/2addr v1, p1

    if-ge v1, v3, :cond_3

    array-length v0, v0

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureCapacity(II)V

    goto :goto_0

    :cond_3
    array-length v1, v0

    if-ge p1, v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, p1

    invoke-static {v0, v0, p1, v4, v1}, LQ5;->g([I[IIII)[I

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v4, v4, p1}, LQ5;->q([IIII)V

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1}, LY4;->first()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-ge p1, v0, :cond_5

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1}, LY4;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1}, LY4;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1}, LY4;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final findNextItemIndex(II)I
    .locals 2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result p1

    return p1
.end method

.method public final findPreviousItemIndex(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->assignedToLane(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGaps(I)[I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$getGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Lcc;->i(Ljava/util/List;IILqp;)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-static {v0, p1}, Lkc;->e0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->getGaps()[I

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getLane(I)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lowerBound()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->upperBound()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v1

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public final lowerBound()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    return v0
.end method

.method public final reset()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ5;->t([IIIIILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {v0}, LY4;->clear()V

    return-void
.end method

.method public final setGaps(I[I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$setGaps$$inlined$binarySearchBy$default$1;-><init>(Ljava/lang/Comparable;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v3}, Lcc;->i(Ljava/util/List;IILqp;)I

    move-result v0

    if-gez v0, :cond_1

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;-><init>(I[I)V

    invoke-virtual {v1, v0, v2}, LY4;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1, v0}, Lb0;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->spannedItems:LY4;

    invoke-virtual {p1, v0}, LY4;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo$SpannedItem;->setGaps([I)V

    :goto_0
    return-void
.end method

.method public final setLane(II)V
    .locals 2

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->ensureValidIndex(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    iget v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    sub-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    aput p2, v0, p1

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Negative lanes are not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final upperBound()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->anchor:I

    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;->lanes:[I

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method
