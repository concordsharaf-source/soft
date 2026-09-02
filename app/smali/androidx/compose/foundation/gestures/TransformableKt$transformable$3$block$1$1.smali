.class final Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt$transformable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
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
    c = "androidx.compose.foundation.gestures.TransformableKt$transformable$3$block$1$1"
    f = "Transformable.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field

.field final synthetic $updatePanZoomLock:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $updatedCanPan:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lop;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "LWa;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lop;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:LWa;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:LWa;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;-><init>(Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputScope;

    new-instance p1, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatePanZoomLock:Landroidx/compose/runtime/State;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$channel:LWa;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->$updatedCanPan:Landroidx/compose/runtime/State;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1$1;-><init>(Landroidx/compose/ui/input/pointer/PointerInputScope;Landroidx/compose/runtime/State;LWa;Landroidx/compose/runtime/State;LOf;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$3$block$1$1;->label:I

    invoke-static {p1, p0}, Leg;->d(LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
