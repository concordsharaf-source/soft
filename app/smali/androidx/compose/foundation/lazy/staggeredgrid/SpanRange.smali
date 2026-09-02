.class public final Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final packedValue:J


# direct methods
.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-void
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(II)J
    .locals 4

    add-int/2addr p1, p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->unbox-impl()J

    move-result-wide v2

    cmp-long p2, p0, v2

    if-eqz p2, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getEnd-impl(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static final getSize-impl(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v1, v0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    sub-int/2addr v1, p1

    return v1
.end method

.method public static final getStart-impl(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, LLm;->a(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanRange(packedValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getPackedValue()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;->packedValue:J

    return-wide v0
.end method
