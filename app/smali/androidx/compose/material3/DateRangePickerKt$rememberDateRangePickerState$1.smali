.class final Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->rememberDateRangePickerState-pMw4iz8(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DateRangePickerState;
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
.field final synthetic $initialDisplayMode:I

.field final synthetic $initialDisplayedMonthMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedEndDateMillis:Ljava/lang/Long;

.field final synthetic $initialSelectedStartDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:LVs;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iput-object p4, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$yearRange:LVs;

    iput p5, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialDisplayMode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/DateRangePickerState;
    .locals 8

    new-instance v7, Landroidx/compose/material3/DateRangePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialSelectedStartDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialSelectedEndDateMillis:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iget-object v4, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$yearRange:LVs;

    iget v5, p0, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->$initialDisplayMode:I

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DateRangePickerState;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILDi;)V

    return-object v7
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DateRangePickerKt$rememberDateRangePickerState$1;->invoke()Landroidx/compose/material3/DateRangePickerState;

    move-result-object v0

    return-object v0
.end method
