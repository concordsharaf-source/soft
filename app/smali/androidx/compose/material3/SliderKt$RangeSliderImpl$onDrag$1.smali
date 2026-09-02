.class final Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->RangeSliderImpl(Landroidx/compose/ui/Modifier;LOb;Lqp;ZLOb;ILop;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;LGp;LGp;LGp;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onValueChangeState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tickFractions:[F

.field final synthetic $totalWidth$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;[FLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOb;",
            "[F",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOb;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:LOb;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:LOb;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->invoke(ZF)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(ZF)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$totalWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$31(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$endThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$28(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$startThumbWidth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$lambda$25(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:LOb;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:LOb;

    invoke-interface {v2}, LPb;->getEndInclusive()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(LOb;FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2, v1, p1}, LsJ;->k(FFF)F

    move-result p2

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    invoke-static {p2, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    invoke-static {p2, p1}, LrJ;->b(FF)LOb;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    add-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:LOb;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$value:LOb;

    invoke-interface {v2}, LPb;->getStart()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {p2, v1, v0, v2}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToOffset$34(LOb;FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p2, p1, v0}, LsJ;->k(FFF)F

    move-result p2

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$tickFractions:[F

    invoke-static {p2, v2, v1, v0}, Landroidx/compose/material3/SliderKt;->access$snapValueToTick(F[FFF)F

    move-result p2

    invoke-static {p1, p2}, LrJ;->b(FF)LOb;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    invoke-interface {p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqp;

    iget-object v2, p0, Landroidx/compose/material3/SliderKt$RangeSliderImpl$onDrag$1;->$valueRange:LOb;

    invoke-static {v2, v1, v0, p1}, Landroidx/compose/material3/SliderKt;->access$RangeSliderImpl$scaleToUserValue$33(LOb;FFLOb;)LOb;

    move-result-object p1

    invoke-interface {p2, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
