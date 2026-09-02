.class final Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeToDismissKt;->rememberDismissState(Landroidx/compose/material3/DismissValue;Lqp;LFp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DismissState;
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
.field final synthetic $confirmValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Landroidx/compose/material3/DismissValue;

.field final synthetic $positionalThreshold:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DismissValue;",
            "Lqp;",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$initialValue:Landroidx/compose/material3/DismissValue;

    iput-object p2, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$confirmValueChange:Lqp;

    iput-object p3, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$positionalThreshold:LFp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/material3/DismissState;
    .locals 4

    new-instance v0, Landroidx/compose/material3/DismissState;

    iget-object v1, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$initialValue:Landroidx/compose/material3/DismissValue;

    iget-object v2, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$confirmValueChange:Lqp;

    iget-object v3, p0, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->$positionalThreshold:LFp;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/material3/DismissState;-><init>(Landroidx/compose/material3/DismissValue;Lqp;LFp;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissKt$rememberDismissState$2$1;->invoke()Landroidx/compose/material3/DismissState;

    move-result-object v0

    return-object v0
.end method
