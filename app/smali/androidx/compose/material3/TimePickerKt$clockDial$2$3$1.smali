.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


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
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$scope:Ldg;

    new-instance v3, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->$autoSwitchToMinute:Z

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;-><init>(Landroidx/compose/material3/TimePickerState;ZLOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
