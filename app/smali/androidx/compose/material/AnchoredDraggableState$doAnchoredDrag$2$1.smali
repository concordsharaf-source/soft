.class final Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.AnchoredDraggableState$doAnchoredDrag$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x1bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:LGp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGp;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;LGp;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "LGp;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;-><init>(Ljava/lang/Object;Landroidx/compose/material/AnchoredDraggableState;LGp;LOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$targetValue:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v1, p1}, Landroidx/compose/material/AnchoredDraggableState;->access$setAnimationTarget(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->$block:LGp;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-static {v1}, Landroidx/compose/material/AnchoredDraggableState;->access$getAnchoredDragScope$p(Landroidx/compose/material/AnchoredDraggableState;)Landroidx/compose/material/AnchoredDragScope;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->this$0:Landroidx/compose/material/AnchoredDraggableState;

    invoke-virtual {v3}, Landroidx/compose/material/AnchoredDraggableState;->getAnchors$material_release()Ljava/util/Map;

    move-result-object v3

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableState$doAnchoredDrag$2$1;->label:I

    invoke-interface {p1, v1, v3, p0}, LGp;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
