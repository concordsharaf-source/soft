.class final Landroidx/compose/foundation/CombinedClickableElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Landroidx/compose/foundation/CombinedClickableNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final enabled:Z

.field private final interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field private final onClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field private final onClickLabel:Ljava/lang/String;

.field private final onDoubleClick:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

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
.method private constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V
    .locals 1
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

    const-string v0, "interactionSource"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-boolean p2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    iput-object p5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    iput-object p6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    iput-object p8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;ILDi;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;LDi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;LDi;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/CombinedClickableNode;
    .locals 11

    new-instance v10, Landroidx/compose/foundation/CombinedClickableNode;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    iget-object v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/CombinedClickableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;LDi;)V

    return-object v10
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/CombinedClickableElement;->create()Landroidx/compose/foundation/CombinedClickableNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.CombinedClickableElement"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/CombinedClickableElement;

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    iget-boolean v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    iget-object v3, p1, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    invoke-static {v1, v3}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    iget-object p1, p1, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    invoke-static {v1, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    invoke-static {v1}, LHb;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/Role;->unbox-impl()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/Role;->hashCode-impl(I)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v0, v2

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public update(Landroidx/compose/foundation/CombinedClickableNode;)V
    .locals 10

    const-string v0, "node"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/foundation/CombinedClickableElement;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-boolean v3, p0, Landroidx/compose/foundation/CombinedClickableElement;->enabled:Z

    iget-object v4, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClickLabel:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/CombinedClickableElement;->role:Landroidx/compose/ui/semantics/Role;

    iget-object v6, p0, Landroidx/compose/foundation/CombinedClickableElement;->onClick:Lop;

    iget-object v7, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClickLabel:Ljava/lang/String;

    iget-object v8, p0, Landroidx/compose/foundation/CombinedClickableElement;->onLongClick:Lop;

    iget-object v9, p0, Landroidx/compose/foundation/CombinedClickableElement;->onDoubleClick:Lop;

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/CombinedClickableNode;->update-cJG_KMw(Landroidx/compose/foundation/interaction/MutableInteractionSource;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lop;Ljava/lang/String;Lop;Lop;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    check-cast p1, Landroidx/compose/foundation/CombinedClickableNode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/CombinedClickableElement;->update(Landroidx/compose/foundation/CombinedClickableNode;)V

    return-void
.end method
