.class public interface abstract Landroidx/compose/ui/text/input/PlatformTextInputService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract hideSoftwareKeyboard()V
.end method

.method public abstract notifyFocusedRect(Landroidx/compose/ui/geometry/Rect;)V
.end method

.method public abstract showSoftwareKeyboard()V
.end method

.method public abstract startInput(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/ImeOptions;Lqp;Lqp;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/ImeOptions;",
            "Lqp;",
            "Lqp;",
            ")V"
        }
    .end annotation
.end method

.method public abstract stopInput()V
.end method

.method public abstract updateState(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;)V
.end method
