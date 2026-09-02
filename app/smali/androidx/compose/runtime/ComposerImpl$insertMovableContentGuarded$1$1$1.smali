.class final Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentGuarded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LGp;"
    }
.end annotation


# instance fields
.field final synthetic $anchor:Landroidx/compose/runtime/Anchor;

.field final synthetic $effectiveNodeIndex:LMJ;


# direct methods
.method public constructor <init>(LMJ;Landroidx/compose/runtime/Anchor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$effectiveNodeIndex:LMJ;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$anchor:Landroidx/compose/runtime/Anchor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    check-cast p3, Landroidx/compose/runtime/RememberManager;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/compose/runtime/SlotWriter;",
            "Landroidx/compose/runtime/RememberManager;",
            ")V"
        }
    .end annotation

    const-string v0, "applier"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slots"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$effectiveNodeIndex:LMJ;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1;->$anchor:Landroidx/compose/runtime/Anchor;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$insertMovableContentGuarded$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p1

    iput p1, p3, LMJ;->a:I

    return-void
.end method
