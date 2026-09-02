.class final Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/FocusablePinnableContainerNode;->retrievePinnableContainer()Landroidx/compose/ui/layout/PinnableContainer;
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
.field final synthetic $container:LOJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOJ;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/FocusablePinnableContainerNode;


# direct methods
.method public constructor <init>(LOJ;Landroidx/compose/foundation/FocusablePinnableContainerNode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOJ;",
            "Landroidx/compose/foundation/FocusablePinnableContainerNode;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->$container:LOJ;

    iput-object p2, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->this$0:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->$container:LOJ;

    iget-object v1, p0, Landroidx/compose/foundation/FocusablePinnableContainerNode$retrievePinnableContainer$1;->this$0:Landroidx/compose/foundation/FocusablePinnableContainerNode;

    invoke-static {}, Landroidx/compose/ui/layout/PinnableContainerKt;->getLocalPinnableContainer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LOJ;->a:Ljava/lang/Object;

    return-void
.end method
