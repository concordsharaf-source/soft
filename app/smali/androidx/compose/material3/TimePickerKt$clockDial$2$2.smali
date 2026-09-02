.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$2;
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$2"
    f = "TimePicker.kt"
    l = {
        0x4e7
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
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldg;Landroidx/compose/material3/TimePickerState;FZLOf;)V
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
            "Ldg;",
            "Landroidx/compose/material3/TimePickerState;",
            "FZ",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Ldg;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iput-boolean p6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

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

    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Ldg;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ldg;Landroidx/compose/material3/TimePickerState;FZLOf;)V

    iput-object p1, v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance v6, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v4, 0x0

    invoke-direct {v6, p1, v1, v4}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    new-instance v7, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$scope:Ldg;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$maxDist:F

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->$autoSwitchToMinute:Z

    invoke-direct {v7, p1, v1, v4, v5}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;-><init>(Ldg;Landroidx/compose/material3/TimePickerState;FZ)V

    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/PointerInputScope;Lqp;Lqp;LGp;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
