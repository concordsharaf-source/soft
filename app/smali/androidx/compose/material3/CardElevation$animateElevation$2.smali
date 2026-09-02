.class final Landroidx/compose/material3/CardElevation$animateElevation$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/CardElevation;->animateElevation(ZLandroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
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
    c = "androidx.compose.material3.CardElevation$animateElevation$2"
    f = "Card.kt"
    l = {
        0x2a9,
        0x2b0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/Interaction;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/CardElevation;


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/animation/core/Animatable<",
            "Landroidx/compose/ui/unit/Dp;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Landroidx/compose/material3/CardElevation;",
            "F",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iput-object p3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    iput p4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    iput-object p5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/CardElevation$animateElevation$2;

    iget-boolean v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    iget-object v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget-object v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    iget v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    iget-object v5, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/CardElevation$animateElevation$2;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/material3/CardElevation;FLandroidx/compose/foundation/interaction/Interaction;LOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/CardElevation$animateElevation$2;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/CardElevation$animateElevation$2;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$enabled:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Dp;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getPressedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLDi;)V

    move-object v2, p1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getHoveredElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/HoverInteraction$Enter;-><init>()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getFocusedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/FocusInteraction$Focus;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->this$0:Landroidx/compose/material3/CardElevation;

    invoke-static {v1}, Landroidx/compose/material3/CardElevation;->access$getDraggedElevation$p(Landroidx/compose/material3/CardElevation;)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v2, Landroidx/compose/foundation/interaction/DragInteraction$Start;

    invoke-direct {v2}, Landroidx/compose/foundation/interaction/DragInteraction$Start;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$interaction:Landroidx/compose/foundation/interaction/Interaction;

    iput v3, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    invoke-static {p1, v1, v2, v4, p0}, Landroidx/compose/material3/ElevationKt;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/Animatable;FLandroidx/compose/foundation/interaction/Interaction;Landroidx/compose/foundation/interaction/Interaction;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    iget-object p1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$animatable:Landroidx/compose/animation/core/Animatable;

    iget v1, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->$target:F

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material3/CardElevation$animateElevation$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
