.class final Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJL;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x4e3,
        0x4ed,
        0x500
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Ldg;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:I

.field final synthetic $onDrag:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "LFp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;Ldg;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroidx/compose/material3/RangeSliderLogic;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Ldg;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "LFp;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:I

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iput-object p4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iput-object p5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Ldg;

    iput-object p6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iput-object p7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iput-object p8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v10, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:I

    iget-object v3, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-object v4, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Ldg;

    iget-object v6, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    iget-object v7, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v8, p0, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZILandroidx/compose/material3/RangeSliderLogic;Landroidx/compose/runtime/State;Ldg;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;LOf;)V

    iput-object p1, v10, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    return-object v10
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v12, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    iget-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, LKJ;

    iget-object v1, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    :try_start_0
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    check-cast v0, LKJ;

    iget-object v1, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    check-cast v1, LLJ;

    iget-object v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    iget-object v3, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    iget-object v4, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_2
    iget-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    move-object v4, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    iput-object v13, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput v12, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v4, v13

    :goto_0
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    new-instance v0, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v0}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    new-instance v1, LLJ;

    invoke-direct {v1}, LLJ;-><init>()V

    iget-boolean v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    if-eqz v2, :cond_5

    iget v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:I

    int-to-float v2, v2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    sub-float/2addr v2, v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    :goto_1
    iput v2, v1, LLJ;->a:F

    iget-object v5, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-virtual {v5, v2}, Landroidx/compose/material3/RangeSliderLogic;->compareOffsets(F)I

    move-result v2

    new-instance v5, LKJ;

    invoke-direct {v5}, LKJ;-><init>()V

    if-eqz v2, :cond_7

    if-gez v2, :cond_6

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    iget-object v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget v13, v1, LLJ;->a:F

    cmpl-float v2, v2, v13

    if-lez v2, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v2, v5, LKJ;->a:Z

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v2

    iput-object v4, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    iput v9, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v4, v13, v14, v2, v6}, Landroidx/compose/material3/SliderKt;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JILOf;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_8
    move-object/from16 v17, v3

    move-object v3, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v17

    :goto_4
    check-cast v2, LdG;

    if-eqz v2, :cond_b

    iget-object v9, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/State;

    iget-object v13, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/State;

    iget-boolean v14, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    invoke-interface {v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    move-result v11

    invoke-static {v15, v11}, Landroidx/compose/material3/DragGestureDetectorCopyKt;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/ViewConfiguration;I)F

    move-result v11

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v15, v1, LLJ;->a:F

    sub-float/2addr v9, v15

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget v13, v1, LLJ;->a:F

    sub-float/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpg-float v9, v9, v11

    if-gez v9, :cond_b

    invoke-virtual {v2}, LdG;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    const/4 v11, 0x0

    if-eqz v14, :cond_a

    cmpl-float v9, v9, v11

    if-ltz v9, :cond_9

    :goto_5
    const/4 v11, 0x1

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    :cond_a
    cmpg-float v9, v9, v11

    if-gez v9, :cond_9

    goto :goto_5

    :goto_6
    iput-boolean v11, v0, LKJ;->a:Z

    iget v9, v1, LLJ;->a:F

    invoke-virtual {v2}, LdG;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    invoke-static {v2}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChange(Landroidx/compose/ui/input/pointer/PointerInputChange;)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    add-float/2addr v9, v2

    iput v9, v1, LLJ;->a:F

    :cond_b
    iget-object v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    iget-boolean v9, v0, LKJ;->a:Z

    iget v1, v1, LLJ;->a:F

    iget-object v11, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Ldg;

    invoke-virtual {v2, v9, v1, v3, v11}, Landroidx/compose/material3/RangeSliderLogic;->captureThumb(ZFLandroidx/compose/foundation/interaction/Interaction;Ldg;)V

    :try_start_1
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v1

    new-instance v4, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    iget-object v9, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/State;

    iget-boolean v11, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    invoke-direct {v4, v9, v0, v11}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/State;LKJ;Z)V

    iput-object v3, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    iput v8, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    invoke-static {v5, v1, v2, v4, v6}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;JLqp;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    return-object v7

    :cond_c
    :goto_7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Stop;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Stop;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    goto :goto_9

    :catch_0
    move-object v1, v3

    goto :goto_8

    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v1, v3}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :catch_1
    :goto_8
    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/DragInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/DragInteraction$Start;)V

    move-object v1, v2

    :goto_9
    iget-object v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/State;

    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqp;

    iget-boolean v3, v0, LKJ;->a:Z

    invoke-static {v3}, LE8;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Ldg;

    new-instance v14, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    iget-object v2, v6, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material3/RangeSliderLogic;

    invoke-direct {v14, v2, v0, v1, v10}, Landroidx/compose/material3/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material3/RangeSliderLogic;LKJ;Landroidx/compose/foundation/interaction/DragInteraction;LOf;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method
