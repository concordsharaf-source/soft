.class final Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;
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
.field final synthetic $maxPx:LLJ;

.field final synthetic $minPx:LLJ;

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pressOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffset:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;LLJ;LLJ;Landroidx/compose/runtime/State;LOb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LLJ;",
            "LLJ;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "LOb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:LLJ;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:LLJ;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$valueRange:LOb;

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

    invoke-virtual {p0, p1}, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v1

    add-float/2addr v1, p1

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$pressOffset:Landroidx/compose/runtime/MutableFloatState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$rawOffset:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:LLJ;

    iget v0, v0, LLJ;->a:F

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:LLJ;

    iget v1, v1, LLJ;->a:F

    invoke-static {p1, v0, v1}, LsJ;->k(FFF)F

    move-result p1

    iget-object v0, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$minPx:LLJ;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$maxPx:LLJ;

    iget-object v3, p0, Landroidx/compose/material/SliderKt$Slider$3$draggableState$1$1;->$valueRange:LOb;

    invoke-static {v1, v2, v3, p1}, Landroidx/compose/material/SliderKt$Slider$3;->access$invoke$scaleToUserValue(LLJ;LLJ;LOb;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
