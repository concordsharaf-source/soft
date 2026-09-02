.class final Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ContentInViewModifier$launchAnimation$1$1"
    f = "ContentInViewModifier.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationJob:Lbu;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lbu;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ContentInViewModifier;",
            "Lbu;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lbu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lbu;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Lbu;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/ScrollScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->invoke(Landroidx/compose/foundation/gestures/ScrollScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/ScrollScope;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v3}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$calculateScrollDelta(Landroidx/compose/foundation/gestures/ContentInViewModifier;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/ContentInViewModifier;->access$getAnimationState$p(Landroidx/compose/foundation/gestures/ContentInViewModifier;)Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    move-result-object v1

    new-instance v3, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->$animationJob:Lbu;

    invoke-direct {v3, v4, p1, v5}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$1;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;Landroidx/compose/foundation/gestures/ScrollScope;Lbu;)V

    new-instance p1, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->this$0:Landroidx/compose/foundation/gestures/ContentInViewModifier;

    invoke-direct {p1, v4}, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1$2;-><init>(Landroidx/compose/foundation/gestures/ContentInViewModifier;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/ContentInViewModifier$launchAnimation$1$1;->label:I

    invoke-virtual {v1, v3, p1, p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lqp;Lop;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
