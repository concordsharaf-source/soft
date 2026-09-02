.class public final Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TransformableKt;->transformable(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)Landroidx/compose/ui/Modifier;
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
.field final synthetic $canPan$inlined:Lop;

.field final synthetic $enabled$inlined:Z

.field final synthetic $lockRotationOnZoomPan$inlined:Z

.field final synthetic $state$inlined:Landroidx/compose/foundation/gestures/TransformableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/TransformableState;Lop;ZZ)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/gestures/TransformableState;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$canPan$inlined:Lop;

    iput-boolean p3, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$lockRotationOnZoomPan$inlined:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformable"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "state"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$state$inlined:Landroidx/compose/foundation/gestures/TransformableState;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "canPan"

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$canPan$inlined:Lop;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$enabled$inlined:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/TransformableKt$transformable$$inlined$debugInspectorInfo$1;->$lockRotationOnZoomPan$inlined:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "lockRotationOnZoomPan"

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
