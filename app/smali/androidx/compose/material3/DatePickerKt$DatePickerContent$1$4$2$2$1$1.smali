.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->invoke(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.DatePickerKt$DatePickerContent$1$4$2$2$1$1"
    f = "DatePicker.kt"
    l = {
        0x4bc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $year:I

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;ILOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;ILOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->$year:I

    invoke-virtual {p1}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v4

    invoke-virtual {v4}, LTs;->b()I

    move-result v4

    sub-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0xc

    invoke-virtual {p1}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getMonth()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 v4, v1, -0x1

    iput v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v6, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListState;->scrollToItem$default(Landroidx/compose/foundation/lazy/LazyListState;IILOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
