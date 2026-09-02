.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stateData:Landroidx/compose/material3/StateData;

.field final synthetic $yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$coroutineScope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->invoke(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$yearPickerVisible$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/material3/DatePickerKt;->access$DatePickerContent$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$coroutineScope:Ldg;

    new-instance v5, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$stateData:Landroidx/compose/material3/StateData;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v3, 0x0

    invoke-direct {v5, v0, v1, p1, v3}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$4$2$2$1$1;-><init>(Landroidx/compose/material3/StateData;Landroidx/compose/foundation/lazy/LazyListState;ILOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
