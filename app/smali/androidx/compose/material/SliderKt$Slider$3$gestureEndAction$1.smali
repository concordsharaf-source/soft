.class final Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$Slider$3;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $draggableState:Landroidx/compose/material/SliderDraggableState;

.field final synthetic $maxPx:LLJ;

.field final synthetic $minPx:LLJ;

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $rawOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $scope:Ldg;

.field final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Ljava/util/List;LLJ;LLJ;Ldg;Landroidx/compose/material/SliderDraggableState;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "LLJ;",
            "LLJ;",
            "Ldg;",
            "Landroidx/compose/material/SliderDraggableState;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:LLJ;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:LLJ;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ldg;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v3

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$tickFractions:Ljava/util/List;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$minPx:LLJ;

    iget v1, v1, LLJ;->a:F

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$maxPx:LLJ;

    iget v2, v2, LLJ;->a:F

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/material/SliderKt;->access$snapValueToTick(FLjava/util/List;FF)F

    move-result v4

    cmpg-float v0, v3, v4

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    invoke-virtual {p1}, Landroidx/compose/material/SliderDraggableState;->isDragging()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lop;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$scope:Ldg;

    new-instance v8, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$draggableState:Landroidx/compose/material/SliderDraggableState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1;->$onValueChangeFinished:Lop;

    const/4 v7, 0x0

    move-object v1, v8

    move v5, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/SliderKt$Slider$3$gestureEndAction$1$1;-><init>(Landroidx/compose/material/SliderDraggableState;FFFLop;LOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_1
    :goto_0
    return-void
.end method
