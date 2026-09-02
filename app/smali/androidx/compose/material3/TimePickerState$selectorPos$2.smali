.class final Landroidx/compose/material3/TimePickerState$selectorPos$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;-><init>(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $is24Hour:Z

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState$selectorPos$2;->invoke-RKDOV3M()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/DpOffset;->box-impl(J)Landroidx/compose/ui/unit/DpOffset;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-RKDOV3M()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    move-result v0

    sget-object v1, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialSelectorHandleContainerSize-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iget-boolean v4, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->$is24Hour:Z

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v0

    sget-object v4, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getOuterCircleSizeRadius$p()F

    move-result v0

    :goto_0
    sub-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    add-float/2addr v0, v2

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v2}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float v2, v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v4

    div-float/2addr v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    add-float/2addr v2, v4

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    iget-object v4, p0, Landroidx/compose/material3/TimePickerState$selectorPos$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v4}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v0, v0, v4

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v2, v0}, Landroidx/compose/ui/unit/DpKt;->DpOffset-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method
