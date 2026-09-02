.class final Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$YearPicker$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $coroutineScope:Ldg;

.field final synthetic $currentYear:I

.field final synthetic $displayedYear:I

.field final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $onYearSelected:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $scrollToEarlierYearsLabel:Ljava/lang/String;

.field final synthetic $scrollToLaterYearsLabel:Ljava/lang/String;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;IILqp;ILandroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "II",
            "Lqp;",
            "I",
            "Landroidx/compose/material3/DatePickerColors;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Ldg;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$stateData:Landroidx/compose/material3/StateData;

    iput p2, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$displayedYear:I

    iput p3, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$currentYear:I

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$onYearSelected:Lqp;

    iput p5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$$dirty:I

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$coroutineScope:Ldg;

    iput-object p9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iput-object p10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$scrollToLaterYearsLabel:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridScope;)V
    .locals 14

    const-string v0, "$this$LazyVerticalGrid"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v0

    invoke-static {v0}, Lkc;->V(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$stateData:Landroidx/compose/material3/StateData;

    iget v5, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$displayedYear:I

    iget v6, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$currentYear:I

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$onYearSelected:Lqp;

    iget v8, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$$dirty:I

    iget-object v9, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget-object v10, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v11, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$coroutineScope:Ldg;

    iget-object v12, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$scrollToEarlierYearsLabel:Ljava/lang/String;

    iget-object v13, p0, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2;->$scrollToLaterYearsLabel:Ljava/lang/String;

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Landroidx/compose/material3/DatePickerKt$YearPicker$1$2$1;-><init>(Landroidx/compose/material3/StateData;IILqp;ILandroidx/compose/material3/DatePickerColors;Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x519cbbbd

    const/4 v3, 0x1

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope$-CC;->b(Landroidx/compose/foundation/lazy/grid/LazyGridScope;ILqp;LFp;Lqp;LHp;ILjava/lang/Object;)V

    return-void
.end method
