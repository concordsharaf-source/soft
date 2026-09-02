.class final Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.ForEachGestureKt"
    f = "ForEachGesture.kt"
    l = {
        0x30,
        0x33,
        0x38
    }
    m = "forEachGesture"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/ForEachGestureKt$forEachGesture$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->forEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
