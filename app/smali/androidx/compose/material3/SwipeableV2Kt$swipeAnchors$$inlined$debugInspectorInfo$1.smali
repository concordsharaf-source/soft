.class public final Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;
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
.field final synthetic $anchorChangeHandler$inlined:Landroidx/compose/material3/AnchorChangeHandler;

.field final synthetic $calculateAnchor$inlined:LFp;

.field final synthetic $possibleValues$inlined:Ljava/util/Set;

.field final synthetic $state$inlined:Landroidx/compose/material3/SwipeableV2State;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/util/Set;Landroidx/compose/material3/AnchorChangeHandler;LFp;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$anchorChangeHandler$inlined:Landroidx/compose/material3/AnchorChangeHandler;

    iput-object p4, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:LFp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeAnchors"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "possibleValues"

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$possibleValues$inlined:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "anchorChangeHandler"

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$anchorChangeHandler$inlined:Landroidx/compose/material3/AnchorChangeHandler;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "calculateAnchor"

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2Kt$swipeAnchors$$inlined$debugInspectorInfo$1;->$calculateAnchor$inlined:LFp;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
