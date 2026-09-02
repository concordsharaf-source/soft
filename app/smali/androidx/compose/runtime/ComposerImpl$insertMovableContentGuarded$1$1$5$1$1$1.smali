.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $to:Landroidx/compose/runtime/MovableContentStateReference;

.field final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->this$0:Landroidx/compose/runtime/ComposerImpl;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime_release()Landroidx/compose/runtime/MovableContent;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getLocals$runtime_release()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$5$1$1$1;->$to:Landroidx/compose/runtime/MovableContentStateReference;

    invoke-virtual {v3}, Landroidx/compose/runtime/MovableContentStateReference;->getParameter$runtime_release()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->access$invokeMovableContentLambda(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    return-void
.end method
