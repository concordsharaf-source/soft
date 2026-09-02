.class final Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material.AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2ae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previousTarget:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;TT;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$previousTarget:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$previousTarget:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->$previousTarget:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->getLastVelocity()F

    move-result v3

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;->label:I

    invoke-static {p1, v1, v3, p0}, Landroidx/compose/material/AnchoredDraggableKt;->animateTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
