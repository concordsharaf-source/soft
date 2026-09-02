.class final Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;->longSnap(Landroidx/compose/foundation/gestures/ScrollScope;FLqp;LOf;)Ljava/lang/Object;
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
.field final synthetic $onAnimationStep:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $remainingScrollOffset:LLJ;


# direct methods
.method public constructor <init>(LLJ;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLJ;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;->$remainingScrollOffset:LLJ;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;->$onAnimationStep:Lqp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;->invoke(F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;->$remainingScrollOffset:LLJ;

    iget v1, v0, LLJ;->a:F

    sub-float/2addr v1, p1

    iput v1, v0, LLJ;->a:F

    iget-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$longSnap$3;->$onAnimationStep:Lqp;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
