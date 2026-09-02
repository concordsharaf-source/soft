.class final Landroidx/compose/foundation/CombinedClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"


# instance fields
.field private final clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

.field private final clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

.field private onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "interactionSource"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LDi;)V

    move-object/from16 v0, p7

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/16 v18, 0x0

    move-object v11, v1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v11 .. v18}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V

    invoke-virtual {v7, v1}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    new-instance v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AbstractClickableNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v12

    iget-object v13, v7, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    move-object v8, v0

    move/from16 v9, p2

    move-object/from16 v11, p5

    move-object/from16 v14, p8

    invoke-direct/range {v8 .. v14}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;Lop;Lop;)V

    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    iput-object v0, v7, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    move-result-object v0

    return-object v0
.end method

.method public getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    return-object v0
.end method

.method public getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    return-object v0
.end method

.method public final update-cJG_KMw(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v8, p7

    const-string v1, "interactionSource"

    move-object v9, p1

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    move-object/from16 v10, p5

    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v8, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eq v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/AbstractClickableNode;->disposeInteractionSource()V

    :cond_2
    iput-object v8, v0, Landroidx/compose/foundation/CombinedClickableNode;->onLongClick:Lop;

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;

    move-result-object v1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/CombinedClickablePointerInputNode;

    move-result-object v1

    move-object v3, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/CombinedClickablePointerInputNode;->update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Lop;Lop;)V

    return-void
.end method
