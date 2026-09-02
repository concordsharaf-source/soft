.class public final Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerKt;->SnapLayoutInfoProvider(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;F)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $snapPositionalThreshold:F


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/foundation/pager/PagerSnapDistance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "F",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerSnapDistance;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateApproachOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 11

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$decayAnimationSpec:Landroidx/compose/animation/core/DecayAnimationSpec;

    const/4 v1, 0x0

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->calculateTargetValue(Landroidx/compose/animation/core/DecayAnimationSpec;FF)F

    move-result v0

    cmpg-float v2, p2, v1

    if-gez v2, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->getFirstVisiblePage$foundation_release()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/foundation/pager/PageInfo;

    invoke-interface {v7}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v7

    if-ne v7, v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Landroidx/compose/foundation/pager/PageInfo;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v3

    move v10, v3

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    mul-int v3, v2, p1

    int-to-float v3, v3

    add-float/2addr v3, v0

    int-to-float v0, p1

    div-float/2addr v3, v0

    cmpl-float v0, p2, v1

    if-lez v0, :cond_4

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_4
    double-to-float v0, v0

    goto :goto_5

    :cond_4
    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    goto :goto_4

    :goto_5
    float-to-int v0, v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-static {v0, v9, v1}, LsJ;->l(III)I

    move-result v5

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerSnapDistance:Landroidx/compose/foundation/pager/PagerSnapDistance;

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSize$foundation_release()I

    move-result v7

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getPageSpacing$foundation_release()I

    move-result v8

    move v4, v2

    move v6, p2

    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/pager/PagerSnapDistance;->calculateTargetPage(IIFII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getPageCount()I

    move-result v1

    invoke-static {v0, v9, v1}, LsJ;->l(III)I

    move-result v0

    sub-int/2addr v0, v2

    mul-int v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1, v9}, LsJ;->d(II)I

    move-result p1

    if-nez p1, :cond_5

    int-to-float p1, p1

    goto :goto_6

    :cond_5
    int-to-float p1, p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float p1, p1, p2

    :goto_6
    return p1
.end method

.method public calculateSnapStepSize(Landroidx/compose/ui/unit/Density;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public calculateSnappingOffset(Landroidx/compose/ui/unit/Density;F)F
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "<this>"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v4, 0x0

    const/high16 v12, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v13, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    if-ge v14, v11, :cond_2

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/PageInfo;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfoKt;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/PagerLayoutInfo;)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getBeforeContentPadding()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getAfterContentPadding()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v6

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getOffset()I

    move-result v7

    invoke-interface {v2}, Landroidx/compose/foundation/pager/PageInfo;->getIndex()I

    move-result v8

    invoke-static {}, Landroidx/compose/foundation/pager/PagerStateKt;->getSnapAlignmentStartToStart()Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;

    move-result-object v9

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/snapping/SnapPositionInLayoutKt;->calculateDistanceToDesiredSnapPosition(Landroidx/compose/ui/unit/Density;IIIIIILandroidx/compose/foundation/gestures/snapping/SnapPositionInLayout;)F

    move-result v2

    cmpg-float v3, v2, v15

    if-gtz v3, :cond_0

    cmpl-float v3, v2, v12

    if-lez v3, :cond_0

    move v12, v2

    :cond_0
    cmpl-float v3, v2, v15

    if-ltz v3, :cond_1

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1

    move v13, v2

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v1}, Landroidx/compose/foundation/pager/PagerKt;->access$isScrollingForward(Landroidx/compose/foundation/pager/PagerState;)Z

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-static {v2}, Landroidx/compose/foundation/pager/PagerKt;->access$dragGestureDelta(Landroidx/compose/foundation/pager/PagerState;)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/pager/PagerLayoutInfo;->getPageSize()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-int v3, v2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    cmpg-float v4, v3, v15

    if-nez v4, :cond_4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, v0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$snapPositionalThreshold:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v3, v1

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    move v12, v13

    goto :goto_2

    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v1, v3, v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_2
    invoke-virtual {v0, v12}, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->isValidDistance(F)Z

    move-result v1

    if-eqz v1, :cond_9

    move v15, v12

    :cond_9
    return v15
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/pager/PagerLayoutInfo;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerKt$SnapLayoutInfoProvider$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getLayoutInfo$foundation_release()Landroidx/compose/foundation/pager/PagerLayoutInfo;

    move-result-object v0

    return-object v0
.end method

.method public final isValidDistance(F)Z
    .locals 1

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
