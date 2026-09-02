.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
        ">;",
        "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScope;"
    }
.end annotation


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation
.end field

.field private final spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;


# direct methods
.method public constructor <init>(Lqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;-><init>(Landroidx/compose/foundation/lazy/layout/IntervalList;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    invoke-interface {p1, p0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    return-object v0
.end method

.method public getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/MutableIntervalList<",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    return-object v0
.end method

.method public final getSpanProvider()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->spanProvider:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;

    return-object v0
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;LGp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;",
            "LGp;",
            ")V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    new-instance v5, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;

    invoke-direct {v5, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$2;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$3$1;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/StaggeredGridItemSpan;)V

    :cond_1
    move-object v6, v0

    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;

    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent$item$4;-><init>(LGp;)V

    const p2, 0x273583e4

    const/4 p3, 0x1

    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v3, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->items(ILqp;Lqp;Lqp;LHp;)V

    return-void
.end method

.method public items(ILqp;Lqp;Lqp;LHp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lqp;",
            "Lqp;",
            "Lqp;",
            "LHp;",
            ")V"
        }
    .end annotation

    const-string v0, "contentType"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemContent"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridIntervalContent;->getIntervals()Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;

    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridInterval;-><init>(Lqp;Lqp;Lqp;LHp;)V

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    return-void
.end method
