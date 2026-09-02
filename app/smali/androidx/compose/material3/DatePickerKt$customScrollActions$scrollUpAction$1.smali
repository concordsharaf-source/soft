.class final Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->customScrollActions(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Ldg;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->$coroutineScope:Ldg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getCanScrollBackward()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->$coroutineScope:Ldg;

    new-instance v4, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1$1;

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;LOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/DatePickerKt$customScrollActions$scrollUpAction$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
