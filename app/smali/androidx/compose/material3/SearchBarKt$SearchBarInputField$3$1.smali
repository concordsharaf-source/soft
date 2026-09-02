.class final Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->SearchBarInputField(Ljava/lang/String;Lqp;Lqp;ZLqp;Landroidx/compose/ui/Modifier;ZLFp;LFp;LFp;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $active:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic $searchSemantics:Ljava/lang/String;

.field final synthetic $suggestionsAvailableSemantics:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$searchSemantics:Ljava/lang/String;

    iput-boolean p2, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$active:Z

    iput-object p3, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$searchSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$active:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$suggestionsAvailableSemantics:Ljava/lang/String;

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0, v1}, Landroidx/compose/material3/SearchBarKt$SearchBarInputField$3$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    return-void
.end method
