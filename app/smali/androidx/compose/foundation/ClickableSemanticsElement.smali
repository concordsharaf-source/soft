.class final Landroidx/compose/foundation/ClickableSemanticsElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/ClickableSemanticsNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onLongClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final onLongClickLabel:Ljava/lang/String;

.field private final role:Landroidx/compose/ui/semantics/Role;


# direct methods
.method private constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/semantics/Role;",
            "Ljava/lang/String;",
            "Lop;",
            "Ljava/lang/String;",
            "Lop;",
            ")V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    iput-object p5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/ClickableSemanticsElement;-><init>(ZLandroidx/compose/ui/semantics/Role;Ljava/lang/String;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/ClickableSemanticsNode;
    .locals 9

    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    iget-object v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    new-instance v8, Landroidx/compose/foundation/ClickableSemanticsNode;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;LDi;)V

    return-object v8
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableSemanticsElement;->create()Landroidx/compose/foundation/ClickableSemanticsNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsElement;

    iget-boolean v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    iget-object p1, p1, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    invoke-static {v0}, LHb;->a(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/ClickableSemanticsNode;)V
    .locals 8

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClickLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onClick:Lop;

    iget-object v6, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/ClickableSemanticsElement;->onLongClick:Lop;

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/ClickableSemanticsNode;->update-UMe6uN4(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/ClickableSemanticsNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableSemanticsElement;->update(Landroidx/compose/foundation/ClickableSemanticsNode;)V

    return-void
.end method
