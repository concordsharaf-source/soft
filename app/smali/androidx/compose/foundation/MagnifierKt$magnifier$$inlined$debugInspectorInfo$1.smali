.class public final Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MagnifierKt;->magnifier(Landroidx/compose/ui/Modifier;Lqp;Lqp;FLandroidx/compose/foundation/MagnifierStyle;Lqp;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $magnifierCenter$inlined:Lqp;

.field final synthetic $sourceCenter$inlined:Lqp;

.field final synthetic $style$inlined:Landroidx/compose/foundation/MagnifierStyle;

.field final synthetic $zoom$inlined:F


# direct methods
.method public constructor <init>(Lqp;Lqp;FLandroidx/compose/foundation/MagnifierStyle;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Lqp;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Lqp;

    iput p3, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    iput-object p4, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$style$inlined:Landroidx/compose/foundation/MagnifierStyle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/MagnifierKt;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "magnifier"

    goto :goto_0

    :cond_0
    const-string v0, "magnifier (not supported)"

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "sourceCenter"

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$sourceCenter$inlined:Lqp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "magnifierCenter"

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$magnifierCenter$inlined:Lqp;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    iget v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$zoom$inlined:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "zoom"

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "style"

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierKt$magnifier$$inlined$debugInspectorInfo$1;->$style$inlined:Landroidx/compose/foundation/MagnifierStyle;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
