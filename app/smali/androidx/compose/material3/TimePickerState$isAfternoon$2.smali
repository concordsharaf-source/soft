.class final Landroidx/compose/material3/TimePickerState$isAfternoon$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V
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
.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$isAfternoon$2;->this$0:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$isAfternoon$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$isAfternoon$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$isAfternoon$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$material3_release()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState$isAfternoon$2;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
