.class final Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;
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
    c = "androidx.compose.material.AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2"
    f = "AnchoredDraggable.kt"
    l = {
        0x2b2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newAnchors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;"
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
.method public constructor <init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/util/Map;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$newAnchors:Ljava/util/Map;

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

    new-instance p1, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;

    iget-object v0, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$newAnchors:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/util/Map;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$state:Landroidx/compose/material/AnchoredDraggableState;

    iget-object v1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->$newAnchors:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/material/AnchoredDraggableState;->requireOffset()F

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v3, v6, v4, v5}, Landroidx/compose/material/AnchoredDraggableKt;->closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;->label:I

    invoke-static {p1, v1, p0}, Landroidx/compose/material/AnchoredDraggableKt;->snapTo(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
