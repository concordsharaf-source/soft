.class final Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


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

.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDateSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqp;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Landroidx/compose/material3/DatePickerColors;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$onDateSelected:Lqp;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$dateValidator:Lqp;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p7, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$onDateSelected:Lqp;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$dateValidator:Lqp;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$HorizontalMonthsList$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/DatePickerKt;->access$HorizontalMonthsList(Lqp;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
