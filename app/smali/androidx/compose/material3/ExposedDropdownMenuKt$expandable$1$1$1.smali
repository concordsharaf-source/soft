.class final Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;
.super LJL;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LJL;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.ExposedDropdownMenuKt$expandable$1$1$1"
    f = "ExposedDropdownMenu.kt"
    l = {
        0x401,
        0x402
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onExpandedChange:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lop;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->$onExpandedChange:Lop;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LJL;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->$onExpandedChange:Lop;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;-><init>(Lop;LOf;)V

    iput-object p1, v0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    iput-object v1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->waitForUpOrCancellation(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/ui/input/pointer/PointerEventPass;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/ExposedDropdownMenuKt$expandable$1$1$1;->$onExpandedChange:Lop;

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    :cond_5
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
