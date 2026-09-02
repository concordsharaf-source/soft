.class final Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->rememberDatePickerState-NVmSL94(Ljava/lang/Long;Ljava/lang/Long;LVs;ILandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DatePickerState;
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

.field final synthetic $initialSelectedDateMillis:Ljava/lang/Long;

.field final synthetic $yearRange:LVs;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LVs;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$yearRange:LVs;

    iput p4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialDisplayMode:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/DatePickerState;
    .locals 7

    new-instance v6, Landroidx/compose/material3/DatePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialSelectedDateMillis:Ljava/lang/Long;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialDisplayedMonthMillis:Ljava/lang/Long;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$yearRange:LVs;

    iget v4, p0, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->$initialDisplayMode:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerState;-><init>(Ljava/lang/Long;Ljava/lang/Long;LVs;ILDi;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$rememberDatePickerState$1;->invoke()Landroidx/compose/material3/DatePickerState;

    move-result-object v0

    return-object v0
.end method
