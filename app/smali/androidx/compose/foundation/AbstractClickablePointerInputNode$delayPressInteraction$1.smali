.class final Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/AbstractClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;)V
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
.field final synthetic this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/AbstractClickablePointerInputNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->getModifierLocalScrollableContainer()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/AbstractClickablePointerInputNode;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->this$0:Landroidx/compose/foundation/AbstractClickablePointerInputNode;

    invoke-static {v0}, Landroidx/compose/foundation/Clickable_androidKt;->isComposeRootInScrollableContainer(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickablePointerInputNode$delayPressInteraction$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
