.class final Landroidx/compose/material/SwitchKt$Switch$3$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SwitchKt;->Switch(ZLqp;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/SwitchColors;Landroidx/compose/runtime/Composer;II)V
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
    c = "androidx.compose.material.SwitchKt$Switch$3$1"
    f = "Switch.kt"
    l = {
        0x7e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentChecked$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lqp;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lqp;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$3$1;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v2, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/SwitchKt$Switch$3$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SwitchKt$Switch$3$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SwitchKt$Switch$3$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->label:I

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

    new-instance p1, Landroidx/compose/material/SwitchKt$Switch$3$1$1;

    iget-object v1, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$anchoredDraggableState:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p1, v1}, Landroidx/compose/material/SwitchKt$Switch$3$1$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->snapshotFlow(Lop;)LTm;

    move-result-object p1

    new-instance v1, Landroidx/compose/material/SwitchKt$Switch$3$1$2;

    iget-object v3, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentChecked$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$currentOnCheckedChange$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->$forceAnimationCheck$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v6, 0x0

    invoke-direct {v1, v3, v4, v5, v6}, Landroidx/compose/material/SwitchKt$Switch$3$1$2;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;LOf;)V

    iput v2, p0, Landroidx/compose/material/SwitchKt$Switch$3$1;->label:I

    invoke-static {p1, v1, p0}, LXm;->g(LTm;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
