.class final Landroidx/compose/runtime/ComposerImpl$createNode$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->createNode(Lop;)V
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
.field final synthetic $factory:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $groupAnchor:Landroidx/compose/runtime/Anchor;

.field final synthetic $insertIndex:I


# direct methods
.method public constructor <init>(Lop;Landroidx/compose/runtime/Anchor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lop;",
            "Landroidx/compose/runtime/Anchor;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$factory:Lop;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$insertIndex:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$createNode$2;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

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

    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$factory:Lop;

    invoke-interface {p3}, Lop;->invoke()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2, v0, p3}, Landroidx/compose/runtime/SlotWriter;->updateNode(Landroidx/compose/runtime/Anchor;Ljava/lang/Object;)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl$createNode$2;->$insertIndex:I

    invoke-interface {p1, p2, p3}, Landroidx/compose/runtime/Applier;->insertTopDown(ILjava/lang/Object;)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/Applier;->down(Ljava/lang/Object;)V

    return-void
.end method
