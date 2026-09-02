.class final Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $coroutineScope:Ldg;

.field final synthetic $monthsListState:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;->$coroutineScope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;->$coroutineScope:Ldg;

    new-instance v3, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2;->$monthsListState:Landroidx/compose/foundation/lazy/LazyListState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, v2}, Landroidx/compose/material3/DatePickerKt$DatePickerContent$1$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    return-void
.end method
