.class final Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasureKt;->measurePager-ntgEbfI(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIFJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;ZJIILjava/util/List;LGp;)Landroidx/compose/foundation/pager/PagerMeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $childConstraints:J

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageAvailableSize:I

.field final synthetic $pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

.field final synthetic $reverseLayout:Z

.field final synthetic $this_measurePager:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

.field final synthetic $visualPageOffset:J


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;JLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;ZI)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iput-wide p2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iput-wide p5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    iput-boolean p10, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroidx/compose/foundation/pager/MeasuredPage;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$this_measurePager:Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;

    iget-wide v2, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$childConstraints:J

    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pagerItemProvider:Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    iget-wide v5, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$visualPageOffset:J

    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    iget-object v8, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$horizontalAlignment:Landroidx/compose/ui/Alignment$Horizontal;

    iget-object v9, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$verticalAlignment:Landroidx/compose/ui/Alignment$Vertical;

    invoke-interface {v0}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v10

    iget-boolean v11, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$reverseLayout:Z

    iget v12, p0, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->$pageAvailableSize:I

    move v1, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/pager/PagerMeasureKt;->access$getAndMeasure-SGf7dI0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJLandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/pager/PagerMeasureKt$measurePager$extraPagesBefore$1;->invoke(I)Landroidx/compose/foundation/pager/MeasuredPage;

    move-result-object p1

    return-object p1
.end method
