.class final Landroidx/compose/foundation/lazy/grid/GridSlotCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFp;"
    }
.end annotation


# instance fields
.field private cachedConstraints:J

.field private cachedDensity:F

.field private cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

.field private final calculation:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            ")V"
        }
    .end annotation

    const-string v0, "calculation"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:LFp;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/Density;

    check-cast p2, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object p1

    return-object p1
.end method

.method public invoke-0kLqBqw(Landroidx/compose/ui/unit/Density;J)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 2

    const-string v0, "density"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-static {v0, v1, p2, p3}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    invoke-static {p1}, Lzt;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iput-wide p2, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedConstraints:J

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedDensity:F

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->calculation:LFp;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object p2

    invoke-interface {v0, p1, p2}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;->cachedSizes:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    return-object p1
.end method
