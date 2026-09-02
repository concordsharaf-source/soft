.class final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2Kt;->swipeAnchors(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $calculateAnchor:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $possibleValues:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TT;>;"
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
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "Ljava/util/Set<",
            "+TT;>;",
            "Landroidx/compose/material3/AnchorChangeHandler<",
            "TT;>;",
            "LFp;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:LFp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/unit/IntSize;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->invoke-ozmzZPI(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0}, Landroidx/compose/material3/SwipeableV2State;->getAnchors$material3_release()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$possibleValues:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$calculateAnchor:LFp;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntSize;->box-impl(J)Landroidx/compose/ui/unit/IntSize;

    move-result-object v5

    invoke-interface {v3, v4, v5}, LFp;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {p1}, Landroidx/compose/material3/SwipeableV2State;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$state:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {p2, v1}, Landroidx/compose/material3/SwipeableV2State;->updateAnchors$material3_release(Ljava/util/Map;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$2;->$anchorChangeHandler:Landroidx/compose/material3/AnchorChangeHandler;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/material3/AnchorChangeHandler;->onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
