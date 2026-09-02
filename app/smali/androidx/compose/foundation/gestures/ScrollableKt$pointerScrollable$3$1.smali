.class final Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ScrollableKt;->pointerScrollable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.ScrollableKt$pointerScrollable$3$1"
    f = "Scrollable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scrollLogic:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;"
        }
    .end annotation
.end field

.field synthetic J$0:J

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldg;

    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/Velocity;->unbox-impl()J

    move-result-wide v0

    check-cast p3, LOf;

    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->invoke-LuvzFrg(Ldg;JLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-LuvzFrg(Ldg;JLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "J",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$scrollLogic:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p4}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;LOf;)V

    iput-wide p2, p1, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->J$0:J

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->J$0:J

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$nestedScrollDispatcher:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->getCoroutineScope()Ldg;

    move-result-object v2

    new-instance v5, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1$1;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1;->$scrollLogic:Landroidx/compose/runtime/State;

    const/4 v3, 0x0

    invoke-direct {v5, p1, v0, v1, v3}, Landroidx/compose/foundation/gestures/ScrollableKt$pointerScrollable$3$1$1;-><init>(Landroidx/compose/runtime/State;JLOf;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
