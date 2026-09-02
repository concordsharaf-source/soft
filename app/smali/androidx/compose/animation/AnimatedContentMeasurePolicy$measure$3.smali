.class final Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentMeasurePolicy;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field final synthetic $maxHeight:I

.field final synthetic $maxWidth:I

.field final synthetic $placeables:[Landroidx/compose/ui/layout/Placeable;

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/animation/AnimatedContentMeasurePolicy;II)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iput p3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iput p4, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/Placeable$PlacementScope;)V
    .locals 14

    const-string v0, "$this$layout"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$placeables:[Landroidx/compose/ui/layout/Placeable;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->this$0:Landroidx/compose/animation/AnimatedContentMeasurePolicy;

    iget v2, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxWidth:I

    iget v3, p0, Landroidx/compose/animation/AnimatedContentMeasurePolicy$measure$3;->$maxHeight:I

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentMeasurePolicy;->getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getContentAlignment$animation_release()Landroidx/compose/ui/Alignment;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    invoke-static {v6, v9}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v9

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v11

    sget-object v13, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-interface/range {v8 .. v13}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v10

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, p1

    move v8, v10

    move v10, v13

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
