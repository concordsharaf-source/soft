.class final Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheet_androidKt;->ModalBottomSheet-EP0qOeE(Lop;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;Landroidx/compose/ui/graphics/Shape;JJFJLFp;Landroidx/compose/foundation/layout/WindowInsets;LGp;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic $onDismissRequest:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material3/SheetState;Lop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material3/SheetState;",
            "Lop;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$onDismissRequest:Lop;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$scope:Ldg;

    new-instance v3, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$1;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$sheetState:Landroidx/compose/material3/SheetState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$1;-><init>(Landroidx/compose/material3/SheetState;FLOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    move-result-object p1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$2;

    iget-object v1, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$sheetState:Landroidx/compose/material3/SheetState;

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1;->$onDismissRequest:Lop;

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/ModalBottomSheet_androidKt$ModalBottomSheet$settleToDismiss$1$2;-><init>(Landroidx/compose/material3/SheetState;Lop;)V

    invoke-interface {p1, v0}, Lbu;->C(Lqp;)LMj;

    return-void
.end method
