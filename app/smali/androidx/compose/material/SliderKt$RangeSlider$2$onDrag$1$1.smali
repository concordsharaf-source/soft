.class final Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
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

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $value:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;LOb;LLJ;LLJ;Landroidx/compose/runtime/State;LOb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "LOb;",
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

    iput-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:LOb;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:LLJ;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:LLJ;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:LOb;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->invoke(ZF)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(ZF)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:LOb;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:LLJ;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:LLJ;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:LOb;

    invoke-interface {v2}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LOb;LLJ;LLJ;F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:LLJ;

    iget v0, v0, LLJ;->a:F

    invoke-static {p2, v0, p1}, LsJ;->k(FFF)F

    move-result p2

    invoke-static {p2, p1}, LrJ;->b(FF)LOb;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result v0

    add-float/2addr v0, p2

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:LOb;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:LLJ;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:LLJ;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$value:LOb;

    invoke-interface {v2}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToOffset(LOb;LLJ;LLJ;F)F

    move-result p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    move-result p2

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:LLJ;

    iget v0, v0, LLJ;->a:F

    invoke-static {p2, p1, v0}, LsJ;->k(FFF)F

    move-result p2

    invoke-static {p1, p2}, LrJ;->b(FF)LOb;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp;

    iget-object v0, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$minPx:LLJ;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$maxPx:LLJ;

    iget-object v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$onDrag$1$1;->$valueRange:LOb;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material/SliderKt$RangeSlider$2;->access$invoke$scaleToUserValue(LLJ;LLJ;LOb;LOb;)LOb;

    move-result-object p1

    invoke-interface {p2, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
