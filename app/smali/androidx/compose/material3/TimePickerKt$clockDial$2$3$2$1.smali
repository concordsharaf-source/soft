.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3$2$1"
    f = "TimePicker.kt"
    l = {
        0x4ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dragAmount:J

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

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/material3/TimePickerState;",
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

    iput-wide p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;-><init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$2(Landroidx/compose/runtime/MutableState;F)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$dragAmount:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    add-float/2addr v1, v3

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$5(Landroidx/compose/runtime/MutableState;F)V

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    iget-object v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    move-result v4

    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerState;->update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
