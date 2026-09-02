.class public final Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose/foundation/relocation/BringIntoViewChildNode;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
.end annotation


# instance fields
.field private requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method

.method private final disposeRequester()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    instance-of v1, v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final bringIntoView(Landroidx/compose/ui/geometry/Rect;LOf;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/geometry/Rect;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getParent()Landroidx/compose/foundation/relocation/BringIntoViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewChildNode;->getLayoutCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance v2, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;

    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode$bringIntoView$2;-><init>(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;)V

    invoke-interface {v0, v1, v2, p2}, Landroidx/compose/foundation/relocation/BringIntoViewParent;->bringChildIntoView(Landroidx/compose/ui/layout/LayoutCoordinates;Lop;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    return-void
.end method

.method public final updateRequester(Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 1

    const-string v0, "requester"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    return-void
.end method
