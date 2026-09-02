.class final Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->updateDisplayedMonth(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/material3/StateData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$stateData:Landroidx/compose/material3/StateData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(ILOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p1

    div-int/lit8 p1, p1, 0xc

    iget-object p2, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/LazyListState;->getFirstVisibleItemIndex()I

    move-result p2

    rem-int/lit8 p2, p2, 0xc

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    move-result v1

    if-ne v1, p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v2

    invoke-virtual {v2}, LTs;->b()I

    move-result v2

    add-int/2addr v2, p1

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v2

    invoke-virtual {v2}, LTs;->b()I

    move-result v2

    add-int/2addr v2, p1

    invoke-interface {v1, v2, p2}, Landroidx/compose/material3/CalendarModel;->getMonth(II)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/material3/StateData;->setDisplayedMonth(Landroidx/compose/material3/CalendarMonth;)V

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$updateDisplayedMonth$3;->emit(ILOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
