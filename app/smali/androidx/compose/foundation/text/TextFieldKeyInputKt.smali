.class public final Landroidx/compose/foundation/text/TextFieldKeyInputKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/text/TextFieldState;",
            "Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lqp;",
            "ZZ",
            "Landroidx/compose/ui/text/input/OffsetMapping;",
            "Landroidx/compose/foundation/text/UndoManager;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "$this$textFieldKeyInput"

    invoke-static {p0, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    move-object v3, p1

    invoke-static {p1, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "manager"

    move-object v4, p2

    invoke-static {p2, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object v5, p3

    invoke-static {p3, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onValueChange"

    move-object/from16 v10, p4

    invoke-static {v10, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "offsetMapping"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "undoManager"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    move-object v2, v1

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v11, p9

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;Lqp;I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lqp;LGp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic textFieldKeyInput-2WJ9YEU$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;IILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 11

    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$1;

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/TextFieldKeyInputKt;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;ZZLandroidx/compose/ui/text/input/OffsetMapping;Landroidx/compose/foundation/text/UndoManager;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
