.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $firstMonth:Landroidx/compose/material3/CalendarMonth;

.field final synthetic $onDateSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $today:Landroidx/compose/material3/CalendarDate;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/CalendarMonth;",
            "Lqp;",
            "Landroidx/compose/material3/CalendarDate;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$onDateSelected:Lqp;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$today:Landroidx/compose/material3/CalendarDate;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$dateValidator:Lqp;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 12

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getTotalMonthsInRange()I

    move-result v2

    new-instance v0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$firstMonth:Landroidx/compose/material3/CalendarMonth;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$onDateSelected:Lqp;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$today:Landroidx/compose/material3/CalendarDate;

    iget-object v8, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$dateValidator:Lqp;

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget v11, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1;->$$dirty:I

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$2$1$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/CalendarMonth;Lqp;Landroidx/compose/material3/CalendarDate;Lqp;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/DatePickerColors;I)V

    const v1, -0x3e0a3fd

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->k(Landroidx/compose/foundation/lazy/LazyListScope;ILqp;Lqp;LHp;ILjava/lang/Object;)V

    return-void
.end method
