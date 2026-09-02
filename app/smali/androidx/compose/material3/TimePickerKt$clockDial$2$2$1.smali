.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$2$1"
    f = "TimePicker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
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

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V
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
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/foundation/gestures/PressGestureScope;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-d-4ec7I(Landroidx/compose/foundation/gestures/PressGestureScope;JLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/PressGestureScope;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p4}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    iput-wide p2, p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->J$0:J

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->J$0:J

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
