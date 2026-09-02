.class final Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextFieldKeyInput;->process-ZmokQxo(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $command:Landroidx/compose/foundation/text/KeyCommand;

.field final synthetic $consumed:LKJ;

.field final synthetic this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/TextFieldKeyInput;LKJ;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:LKJ;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;)V
    .locals 3

    const-string v0, "$this$commandExecutionContext"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$command:Landroidx/compose/foundation/text/KeyCommand;

    sget-object v1, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/KeyEventHelpers_androidKt;->showCharacterPalette()V

    goto/16 :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->redo()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lqp;

    move-result-object v0

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->getValue()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/UndoManager;->makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getUndoManager()Landroidx/compose/foundation/text/UndoManager;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/UndoManager;->undo()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getOnValueChange$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)Lqp;

    move-result-object v0

    invoke-interface {v0, p1}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->deselect()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRight()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeft()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectMovement()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->selectAll()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_15
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\t"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->$consumed:LKJ;

    iput-boolean v1, p1, LKJ;->a:Z

    goto/16 :goto_0

    :pswitch_16
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSingleLine()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    new-instance v0, Landroidx/compose/ui/text/input/CommitTextCommand;

    const-string v1, "\n"

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/input/CommitTextCommand;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Landroidx/compose/ui/text/input/EditCommand;)V

    goto/16 :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getState()Landroidx/compose/foundation/text/TextFieldState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->getOnImeActionPerformed()Lqp;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$getImeAction$p(Landroidx/compose/foundation/text/TextFieldKeyInput;)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->box-impl(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-interface {p1, v0}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_17
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$8;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$7;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_19
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$6;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$5;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$4;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$3;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->deleteIfSelectedOr(Lqp;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->access$apply(Landroidx/compose/foundation/text/TextFieldKeyInput;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToHome()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_20
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_21
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_22
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_0

    :pswitch_24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/TextFieldPreparedSelection;

    goto :goto_0

    :pswitch_25
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_26
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_27
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_28
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_29
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2a
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2b
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$2;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseRightOr(Lqp;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2c
    sget-object v0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldKeyInput$process$2$1;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;->collapseLeftOr(Lqp;)Landroidx/compose/foundation/text/selection/BaseTextPreparedSelection;

    goto :goto_0

    :pswitch_2d
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->cut$foundation_release()V

    goto :goto_0

    :pswitch_2e
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->paste$foundation_release()V

    goto :goto_0

    :pswitch_2f
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldKeyInput$process$2;->this$0:Landroidx/compose/foundation/text/TextFieldKeyInput;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldKeyInput;->getSelectionManager()Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->copy$foundation_release(Z)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
