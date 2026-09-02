.class final Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.foundation.interaction.PressInteractionKt$collectIsPressedAsState$1$1"
    f = "PressInteraction.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isPressed:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_collectIsPressedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/InteractionSource;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$this_collectIsPressedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    iput-object p2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$isPressed:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

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

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    iget-object v0, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$this_collectIsPressedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    iget-object v1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$isPressed:Landroidx/compose/runtime/MutableState;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/MutableState;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->label:I

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

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$this_collectIsPressedAsState:Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-interface {v1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()LTm;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->$isPressed:Landroidx/compose/runtime/MutableState;

    invoke-direct {v3, p1, v4}, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    iput v2, p0, Landroidx/compose/foundation/interaction/PressInteractionKt$collectIsPressedAsState$1$1;->label:I

    invoke-interface {v1, v3, p0}, LTm;->collect(LVm;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
