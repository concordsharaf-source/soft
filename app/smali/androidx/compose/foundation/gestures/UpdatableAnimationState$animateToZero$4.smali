.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;->animateToZero(Lqp;Lop;LOf;)Ljava/lang/Object;
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
.field final synthetic $beforeFrame:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->getValue()F

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->this$0:Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->setValue(F)V

    iget-object p2, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;->$beforeFrame:Lqp;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
