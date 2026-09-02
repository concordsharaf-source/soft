.class final Landroidx/compose/ui/focus/FocusRequesterNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field private focusRequester:Landroidx/compose/ui/focus/FocusRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "focusRequester"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method


# virtual methods
.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public onAttach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onAttach()V

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->getFocusRequesterNodes$ui_release()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRequesterNode;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method
