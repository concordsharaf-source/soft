.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material3/TimePickerState;",
            "F",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$maxDist:F

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-Uv8p0NA(Landroidx/compose/ui/input/pointer/PointerInputChange;J)V
    .locals 9

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$scope:Ldg;

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v8, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2$1;-><init>(JLandroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetX$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$1(Landroidx/compose/runtime/MutableState;)F

    move-result p2

    iget-object p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$offsetY$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/material3/TimePickerKt$clockDial$2;->access$invoke$lambda$4(Landroidx/compose/runtime/MutableState;)F

    move-result p3

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$2;->$maxDist:F

    invoke-virtual {p1, p2, p3, v0}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    return-void
.end method
