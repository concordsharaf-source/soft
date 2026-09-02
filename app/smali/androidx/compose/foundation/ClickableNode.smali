.class final Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/foundation/AbstractClickableNode;
.source "SourceFile"


# instance fields
.field private final clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

.field private final clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p5

    const-string v0, "interactionSource"

    invoke-static {v8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LDi;)V

    new-instance v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v9, v0

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v16}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V

    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickableSemanticsNode;

    iput-object v0, v7, Landroidx/compose/foundation/ClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    new-instance v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/AbstractClickableNode;->getInteractionData()Landroidx/compose/foundation/AbstractClickableNode$InteractionData;

    move-result-object v1

    move/from16 v3, p2

    invoke-direct {v0, v3, v8, v2, v1}, Landroidx/compose/foundation/ClickablePointerInputNode;-><init>(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;Landroidx/compose/foundation/AbstractClickableNode$InteractionData;)V

    invoke-virtual {v7, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/ClickablePointerInputNode;

    iput-object v0, v7, Landroidx/compose/foundation/ClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/ClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getClickablePointerInputNode()Landroidx/compose/foundation/AbstractClickablePointerInputNode;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/ClickablePointerInputNode;

    move-result-object v0

    return-object v0
.end method

.method public getClickablePointerInputNode()Landroidx/compose/foundation/ClickablePointerInputNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->clickablePointerInputNode:Landroidx/compose/foundation/ClickablePointerInputNode;

    return-object v0
.end method

.method public getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->clickableSemanticsNode:Landroidx/compose/foundation/ClickableSemanticsNode;

    return-object v0
.end method

.method public final update-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/AbstractClickableNode;->updateCommon-XHw0xAI(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->getClickableSemanticsNode()Landroidx/compose/foundation/ClickableSemanticsNode;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->getClickablePointerInputNode()Landroidx/compose/foundation/ClickablePointerInputNode;

    move-result-object p3

    invoke-virtual {p3, p2, p1, p5}, Landroidx/compose/foundation/ClickablePointerInputNode;->update(ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lop;)V

    return-void
.end method
