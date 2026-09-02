.class final Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableNode;->processDragStart(Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.foundation.gestures.DraggableNode"
    f = "Draggable.kt"
    l = {
        0x1b1,
        0x1b4,
        0x1b6
    }
    m = "processDragStart"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/DraggableNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DraggableNode;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/DraggableNode;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->label:I

    iget-object p1, p0, Landroidx/compose/foundation/gestures/DraggableNode$processDragStart$1;->this$0:Landroidx/compose/foundation/gestures/DraggableNode;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Landroidx/compose/foundation/gestures/DraggableNode;->access$processDragStart(Landroidx/compose/foundation/gestures/DraggableNode;Ldg;Landroidx/compose/foundation/gestures/DragEvent$DragStarted;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
