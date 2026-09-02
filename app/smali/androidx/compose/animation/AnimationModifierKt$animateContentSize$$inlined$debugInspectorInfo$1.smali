.class public final Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimationModifierKt;->animateContentSize(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;LFp;)Landroidx/compose/ui/Modifier;
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
.field final synthetic $animationSpec$inlined:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic $finishedListener$inlined:LFp;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/FiniteAnimationSpec;LFp;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;->$animationSpec$inlined:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p2, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;->$finishedListener$inlined:LFp;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/platform/InspectorInfo;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;->invoke(Landroidx/compose/ui/platform/InspectorInfo;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateContentSize"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "animationSpec"

    iget-object v2, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;->$animationSpec$inlined:Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    move-result-object p1

    const-string v0, "finishedListener"

    iget-object v1, p0, Landroidx/compose/animation/AnimationModifierKt$animateContentSize$$inlined$debugInspectorInfo$1;->$finishedListener$inlined:LFp;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
