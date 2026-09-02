.class final Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $month:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $rangeSelectionEnabled:Z

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/StateData;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$rangeSelectionEnabled:Z

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$month:Landroidx/compose/material3/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$stateData:Landroidx/compose/material3/StateData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/SelectedRangeInfo;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$rangeSelectionEnabled:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/material3/SelectedRangeInfo;->Companion:Landroidx/compose/material3/SelectedRangeInfo$Companion;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$month:Landroidx/compose/material3/CalendarMonth;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v2}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/CalendarDate;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v3}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/CalendarDate;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/material3/SelectedRangeInfo$Companion;->calculateRangeInfo(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$Month$rangeSelectionInfo$1$1;->invoke()Landroidx/compose/material3/SelectedRangeInfo;

    move-result-object v0

    return-object v0
.end method
