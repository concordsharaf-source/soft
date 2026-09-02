.class final Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/GlobalSnapshotManager;->ensureStarted()V
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
.field final synthetic $channel:LWa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWa;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LWa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWa;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;->$channel:LWa;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;->invoke(Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/GlobalSnapshotManager$ensureStarted$2;->$channel:LWa;

    sget-object v0, LFW;->a:LFW;

    invoke-interface {p1, v0}, LuO;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
