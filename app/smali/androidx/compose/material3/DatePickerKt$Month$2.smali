.class final Landroidx/compose/material3/DatePickerKt$Month$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


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
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $month:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $onDateSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $rangeSelectionEnabled:Z

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $today:Landroidx/compose/material3/CalendarDate;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lqp;",
            "Landroidx/compose/material3/CalendarDate;",
            "Landroidx/compose/material3/StateData;",
            "Z",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$month:Landroidx/compose/material3/CalendarMonth;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$onDateSelected:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$today:Landroidx/compose/material3/CalendarDate;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$stateData:Landroidx/compose/material3/StateData;

    iput-boolean p5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$rangeSelectionEnabled:Z

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateValidator:Lqp;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$Month$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$month:Landroidx/compose/material3/CalendarMonth;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$onDateSelected:Lqp;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$today:Landroidx/compose/material3/CalendarDate;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$stateData:Landroidx/compose/material3/StateData;

    iget-boolean v4, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$rangeSelectionEnabled:Z

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateValidator:Lqp;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$Month$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->Month(Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/StateData;ZLqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
