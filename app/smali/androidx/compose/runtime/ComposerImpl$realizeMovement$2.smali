.class final Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->realizeMovement()V
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
.field final synthetic $count:I

.field final synthetic $from:I

.field final synthetic $to:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$from:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$to:I

    iput p3, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$count:I

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->invoke(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/RememberManager;)V

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

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 2>"

    invoke-static {p3, p2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$from:I

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$to:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl$realizeMovement$2;->$count:I

    invoke-interface {p1, p2, p3, v0}, Landroidx/compose/runtime/Applier;->move(III)V

    return-void
.end method
