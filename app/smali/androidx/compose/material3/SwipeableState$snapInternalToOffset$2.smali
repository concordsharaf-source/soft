.class final Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->snapInternalToOffset(FLOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SwipeableState$snapInternalToOffset$2"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $target:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(FLandroidx/compose/material3/SwipeableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iput-object p2, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

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

    new-instance v0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    iget v1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v2, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;-><init>(FLandroidx/compose/material3/SwipeableState;LOf;)V

    iput-object p1, v0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/DragScope;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DragScope;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->invoke(Landroidx/compose/foundation/gestures/DragScope;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/DragScope;

    iget v0, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->$target:F

    iget-object v1, p0, Landroidx/compose/material3/SwipeableState$snapInternalToOffset$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-static {v1}, Landroidx/compose/material3/SwipeableState;->access$getAbsoluteOffset$p(Landroidx/compose/material3/SwipeableState;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/foundation/gestures/DragScope;->dragBy(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
