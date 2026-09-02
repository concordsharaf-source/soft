.class final Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3;->invoke(ILjava/lang/Object;)V
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
.field final synthetic $data:Ljava/lang/Object;

.field final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$data:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$index:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V
    .locals 2
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

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rememberManager"

    invoke-static {p3, p1}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$data:Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/SlotWriter;->getCurrentGroup()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$index:I

    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/SlotWriter;->slot(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$data:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/RememberObserver;

    invoke-interface {p3, p1}, Landroidx/compose/runtime/RememberManager;->forgetting(Landroidx/compose/runtime/RememberObserver;)V

    iget p1, p0, Landroidx/compose/runtime/ComposerImpl$deactivateToEndGroup$3$1;->$index:I

    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroidx/compose/runtime/SlotWriter;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "Slot table is out of sync"

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LZu;

    invoke-direct {p1}, LZu;-><init>()V

    throw p1
.end method
