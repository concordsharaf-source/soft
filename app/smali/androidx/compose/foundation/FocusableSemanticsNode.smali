.class final Landroidx/compose/foundation/FocusableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# instance fields
.field private isFocused:Z

.field private semanticsConfigurationCache:Landroidx/compose/ui/semantics/SemanticsConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    new-instance v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->semanticsConfigurationCache:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->isFocused:Z

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setFocused(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    new-instance v0, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/FocusableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/FocusableSemanticsNode;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->requestFocus$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, LsO;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, LsO;->b(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public final setFocus(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/FocusableSemanticsNode;->isFocused:Z

    return-void
.end method
