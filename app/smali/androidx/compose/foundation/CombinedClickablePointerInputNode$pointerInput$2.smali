.class final Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/CombinedClickablePointerInputNode;->pointerInput(Landroidx/compose/ui/input/pointer/PointerInputScope;LOf;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;->invoke-k-4lQ0M(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/CombinedClickablePointerInputNode$pointerInput$2;->this$0:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    invoke-static {p1}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->access$getOnDoubleClick$p(Landroidx/compose/foundation/CombinedClickablePointerInputNode;)Lop;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lop;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
