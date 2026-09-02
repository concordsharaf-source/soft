.class final Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AnchoredDraggableDefaults;->ReconcileAnimationOnAnchorChangedCallback$material_release(Landroidx/compose/material/AnchoredDraggableState;Ldg;)Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/material/AnchoredDraggableState$AnchorChangedCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $scope:Ldg;

.field final synthetic $state:Landroidx/compose/material/AnchoredDraggableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldg;Landroidx/compose/material/AnchoredDraggableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "Landroidx/compose/material/AnchoredDraggableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$scope:Ldg;

    iput-object p2, p0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnchorsChanged(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "previousAnchors"

    invoke-static {v2, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "newAnchors"

    invoke-static {v3, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v2, v4}, Lzt;->c(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$scope:Ldg;

    new-instance v8, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;

    iget-object v3, v0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v8, v3, v1, v2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$1;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/lang/Object;LOf;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    goto :goto_0

    :cond_0
    iget-object v11, v0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$scope:Ldg;

    new-instance v14, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;

    iget-object v1, v0, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1;->$state:Landroidx/compose/material/AnchoredDraggableState;

    invoke-direct {v14, v1, v3, v2}, Landroidx/compose/material/AnchoredDraggableDefaults$ReconcileAnimationOnAnchorChangedCallback$1$onAnchorsChanged$2;-><init>(Landroidx/compose/material/AnchoredDraggableState;Ljava/util/Map;LOf;)V

    const/4 v15, 0x3

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :cond_1
    :goto_0
    return-void
.end method
