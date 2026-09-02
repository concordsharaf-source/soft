.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


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
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $maxDist:F

.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;FZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$maxDist:F

    iput-boolean p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$autoSwitchToMinute:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->invoke-k-4lQ0M(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$scope:Ldg;

    new-instance v8, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$maxDist:F

    iget-boolean v6, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->$autoSwitchToMinute:Z

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;JFZLOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v8

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
