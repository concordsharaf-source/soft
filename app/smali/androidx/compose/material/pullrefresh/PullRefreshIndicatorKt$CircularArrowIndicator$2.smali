.class final Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->CircularArrowIndicator-iJQMabo(Landroidx/compose/material/pullrefresh/PullRefreshState;JLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $alphaState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $color:J

.field final synthetic $path:Landroidx/compose/ui/graphics/Path;

.field final synthetic $state:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;Landroidx/compose/runtime/State;JLandroidx/compose/ui/graphics/Path;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/pullrefresh/PullRefreshState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;J",
            "Landroidx/compose/ui/graphics/Path;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    iput-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/State;

    iput-wide p3, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iput-object p5, p0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "$this$Canvas"

    invoke-static {v15, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$state:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-virtual {v1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->getProgress()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$ArrowValues(F)Landroidx/compose/material/pullrefresh/ArrowValues;

    move-result-object v17

    iget-object v1, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$alphaState:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v18

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/ArrowValues;->getRotation()F

    move-result v1

    iget-wide v13, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$color:J

    iget-object v12, v0, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt$CircularArrowIndicator$2;->$path:Landroidx/compose/ui/graphics/Path;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getCenter-F1C5BW0()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v9

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Canvas;->save()V

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v4

    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getArcRadius$p()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    new-instance v7, Landroidx/compose/ui/geometry/Rect;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    sub-float/2addr v2, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    add-float/2addr v4, v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    add-float/2addr v5, v1

    invoke-direct {v7, v2, v3, v4, v5}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/ArrowValues;->getEndAngle()F

    move-result v1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/material/pullrefresh/ArrowValues;->getStartAngle()F

    move-result v2

    sub-float v5, v1, v2

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v19

    invoke-virtual {v7}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v21

    new-instance v16, Landroidx/compose/ui/graphics/drawscope/Stroke;

    invoke-static {}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$getStrokeWidth$p()F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v24

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getSquare-KaPHkGw()I

    move-result v26

    const/16 v29, 0x1a

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILDi;)V

    const/16 v23, 0x300

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p1

    move-wide v2, v13

    move-object/from16 v27, v7

    move-wide/from16 v7, v19

    move-wide/from16 v31, v9

    move-wide/from16 v9, v21

    move-object/from16 v19, v11

    move/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move-wide/from16 v21, v13

    move-object/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v23

    move-object/from16 v16, v24

    invoke-static/range {v1 .. v16}, Lkk;->v(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v27

    move-wide/from16 v4, v21

    move/from16 v6, v18

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/material/pullrefresh/PullRefreshIndicatorKt;->access$drawArrow-Bx497Mc(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/geometry/Rect;JFLandroidx/compose/material/pullrefresh/ArrowValues;)V

    invoke-interface/range {v19 .. v19}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-object/from16 v1, v19

    move-wide/from16 v2, v31

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    return-void
.end method
