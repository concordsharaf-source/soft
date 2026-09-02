.class final Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/SubcomposeLayoutState;-><init>(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeLayoutState;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget-object v1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {v1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    :cond_0
    invoke-static {p2, v0}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$set_state$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->makeSureStateIsConsistent()V

    iget-object p1, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p1}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getState(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/ui/layout/SubcomposeLayoutState$setRoot$1;->this$0:Landroidx/compose/ui/layout/SubcomposeLayoutState;

    invoke-static {p2}, Landroidx/compose/ui/layout/SubcomposeLayoutState;->access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/SubcomposeLayoutState;)Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->setSlotReusePolicy(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;)V

    return-void
.end method
