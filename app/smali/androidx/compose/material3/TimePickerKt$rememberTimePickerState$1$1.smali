.class final Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->rememberTimePickerState(IIZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TimePickerState;
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
.field final synthetic $initialHour:I

.field final synthetic $initialMinute:I

.field final synthetic $is24Hour:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$initialHour:I

    iput p2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$initialMinute:I

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$is24Hour:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/TimePickerState;
    .locals 4

    new-instance v0, Landroidx/compose/material3/TimePickerState;

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$initialHour:I

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$initialMinute:I

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->$is24Hour:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$rememberTimePickerState$1$1;->invoke()Landroidx/compose/material3/TimePickerState;

    move-result-object v0

    return-object v0
.end method
