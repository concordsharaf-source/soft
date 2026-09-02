.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3"
    f = "TimePicker.kt"
    l = {
        0x4f2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $maxDist:F

.field final synthetic $offsetX$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $offsetY$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material3/TimePickerState;",
            "ZF",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;ZFLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    iput-object p1, v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v5, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$autoSwitchToMinute:Z

    invoke-direct {v5, p1, v1, v4}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;Z)V

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$scope:Ldg;

    iget-object v8, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget v9, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$maxDist:F

    iget-object v10, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->label:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    move-object v7, p1

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->detectDragGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lop;Lop;LFp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
