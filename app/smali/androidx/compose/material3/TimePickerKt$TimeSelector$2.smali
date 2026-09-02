.class final Landroidx/compose/material3/TimePickerKt$TimeSelector$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimeSelector-uXwN82Y(Landroidx/compose/ui/Modifier;ILandroidx/compose/material3/TimePickerState;ILandroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $scope:Ldg;

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(ILandroidx/compose/material3/TimePickerState;Ldg;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$selection:I

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$scope:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$selection:I

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$state:Landroidx/compose/material3/TimePickerState;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$selection:I

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$scope:Ldg;

    new-instance v5, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeSelector$2;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1}, Landroidx/compose/material3/TimePickerKt$TimeSelector$2$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_0
    return-void
.end method
