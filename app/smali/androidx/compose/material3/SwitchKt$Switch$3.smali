.class final Landroidx/compose/material3/SwitchKt$Switch$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwitchKt;->Switch(ZLqp;Landroidx/compose/ui/Modifier;LFp;ZLandroidx/compose/material3/SwitchColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $offset:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ldg;

.field final synthetic $targetValue:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Animatable;FLdg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;F",
            "Ldg;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$offset:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$targetValue:F

    iput-object p3, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$scope:Ldg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 7

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$offset:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v0, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$targetValue:F

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$scope:Ldg;

    new-instance v4, Landroidx/compose/material3/SwitchKt$Switch$3$1;

    iget-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$3;->$offset:Landroidx/compose/animation/core/Animatable;

    const/4 v2, 0x0

    invoke-direct {v4, p1, v0, v2}, Landroidx/compose/material3/SwitchKt$Switch$3$1;-><init>(Landroidx/compose/animation/core/Animatable;FLOf;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    :goto_0
    new-instance p1, Landroidx/compose/material3/SwitchKt$Switch$3$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Landroidx/compose/material3/SwitchKt$Switch$3$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p1

    return-object p1
.end method
