.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->cancelAnimation()V
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
    c = "androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemModifierNode$cancelAnimation$1"
    f = "LazyLayoutAnimateItemModifierNode.kt"
    l = {
        0x45
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$getPlacementDeltaAnimation$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v1

    iput v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$setPlacementDelta--gyyYBs(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;J)V

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode$cancelAnimation$1;->this$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;->access$setAnimationInProgress(Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemModifierNode;Z)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
