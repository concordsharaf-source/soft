.class final Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/AnchorChangeHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Defaults;->ReconcileAnimationOnAnchorChangeHandler$material3_release(Landroidx/compose/material3/SwipeableV2State;LFp;Lqp;)Landroidx/compose/material3/AnchorChangeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material3/AnchorChangeHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $animate:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $snap:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LFp;Landroidx/compose/material3/SwipeableV2State;Lqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFp;",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Lqp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$animate:LFp;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$snap:Lqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/Map<",
            "TT;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previousAnchors"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnchors"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p2, v0}, Lzt;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$animate:LFp;

    iget-object p3, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {p3}, Landroidx/compose/material3/SwipeableV2State;->getLastVelocity()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-interface {p2, p1, p3}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$snap:Lqp;

    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Defaults$ReconcileAnimationOnAnchorChangeHandler$1;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {p2}, Landroidx/compose/material3/SwipeableV2State;->requireOffset()F

    move-result p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p2, v2, v0, v1}, Landroidx/compose/material3/SwipeableV2Kt;->closestAnchor$default(Ljava/util/Map;FZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
