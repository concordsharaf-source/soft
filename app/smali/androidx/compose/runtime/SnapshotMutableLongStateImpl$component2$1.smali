.class final Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->component2()Lqp;
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
.field final synthetic this$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SnapshotMutableLongStateImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;->this$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/SnapshotMutableLongStateImpl$component2$1;->this$0:Landroidx/compose/runtime/SnapshotMutableLongStateImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/SnapshotMutableLongStateImpl;->setLongValue(J)V

    return-void
.end method
