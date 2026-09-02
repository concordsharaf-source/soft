.class final Landroidx/compose/foundation/ClickableSemanticsNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/SemanticsModifierNode;


# instance fields
.field private enabled:Z

.field private onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onClickLabel:Ljava/lang/String;

.field private onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private onLongClickLabel:Ljava/lang/String;

.field private role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    return-object p0
.end method

.method public static final synthetic access$getOnLongClick$p(Landroidx/compose/foundation/ClickableSemanticsNode;)Lop;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzt;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$1;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;)V

    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    new-instance v1, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/ClickableSemanticsNode$applySemantics$2;-><init>(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->onLongClick(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;Lop;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_2
    return-void
.end method

.method public synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-static {p0}, LsO;->a(Landroidx/compose/ui/node/SemanticsModifierNode;)Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/Role;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onClick:Lop;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsNode;->onLongClick:Lop;

    return-void
.end method
