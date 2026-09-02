.class final Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1;->invoke(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.SliderKt$RangeSlider$2$gestureEndAction$1$1"
    f = "Slider.kt"
    l = {
        0x169
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $current:F

.field final synthetic $isStart:Z

.field final synthetic $maxPx:LLJ;

.field final synthetic $minPx:LLJ;

.field final synthetic $onValueChangeFinished:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
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

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $target:F

.field final synthetic $valueRange:LOb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOb;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(FFLop;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;LLJ;LLJ;LOb;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lop;",
            "Z",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "LLJ;",
            "LLJ;",
            "LOb;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    iput p2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    iput-boolean p4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iput-object p5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:LLJ;

    iput-object p9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:LLJ;

    iput-object p10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LOb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    iget v1, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    iget v2, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    iget-boolean v4, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iget-object v5, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:LLJ;

    iget-object v9, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:LLJ;

    iget-object v10, p0, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LOb;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;-><init>(FFLop;ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;LLJ;LLJ;LOb;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$current:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    iget v2, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$target:F

    invoke-static {v2}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {}, Landroidx/compose/material/SliderKt;->access$getSliderToTickAnimation$p()Landroidx/compose/animation/core/TweenSpec;

    move-result-object v3

    invoke-static {v4}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;

    iget-boolean v9, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$isStart:Z

    iget-object v10, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetStart:Landroidx/compose/runtime/MutableFloatState;

    iget-object v11, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/MutableFloatState;

    iget-object v12, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeState:Landroidx/compose/runtime/State;

    iget-object v13, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$minPx:LLJ;

    iget-object v14, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$maxPx:LLJ;

    iget-object v15, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$valueRange:LOb;

    move-object v8, v5

    invoke-direct/range {v8 .. v15}, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;LLJ;LLJ;LOb;)V

    iput v1, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/Animatable;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    :goto_0
    iget-object v0, v6, Landroidx/compose/material/SliderKt$RangeSlider$2$gestureEndAction$1$1;->$onValueChangeFinished:Lop;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lop;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method
