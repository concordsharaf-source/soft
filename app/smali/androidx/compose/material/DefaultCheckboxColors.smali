.class final Landroidx/compose/material/DefaultCheckboxColors;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/CheckboxColors;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;
    }
.end annotation


# instance fields
.field private final checkedBorderColor:J

.field private final checkedBoxColor:J

.field private final checkedCheckmarkColor:J

.field private final disabledBorderColor:J

.field private final disabledCheckedBoxColor:J

.field private final disabledIndeterminateBorderColor:J

.field private final disabledIndeterminateBoxColor:J

.field private final disabledUncheckedBoxColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedBoxColor:J

.field private final uncheckedCheckmarkColor:J


# direct methods
.method private constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedCheckmarkColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedCheckmarkColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBoxColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBoxColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledCheckedBoxColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledUncheckedBoxColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBoxColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBorderColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledBorderColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBorderColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p22}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public borderColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultCheckboxColors.borderColor (Checkbox.kt:451)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBorderColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBorderColor:J

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBorderColor:J

    goto :goto_0

    :cond_6
    :goto_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledBorderColor:J

    goto :goto_0

    :goto_2
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x2f782deb

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_3

    :cond_7
    const/16 p1, 0x32

    :goto_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const p1, -0x2f782d31

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public boxColor(ZLandroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultCheckboxColors.boxColor (Checkbox.kt:426)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 p4, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    if-eq v2, v0, :cond_2

    if-ne v2, p4, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedBoxColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_2
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedBoxColor:J

    goto :goto_0

    :cond_3
    sget-object v2, Landroidx/compose/material/DefaultCheckboxColors$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_6

    if-eq v2, v0, :cond_5

    if-ne v2, p4, :cond_4

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledUncheckedBoxColor:J

    goto :goto_0

    :cond_4
    new-instance p1, LAD;

    invoke-direct {p1}, LAD;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledIndeterminateBoxColor:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->disabledCheckedBoxColor:J

    goto :goto_0

    :goto_1
    const/4 p4, 0x0

    if-eqz p1, :cond_8

    const p1, -0x77d7fc0c

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p1, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_2

    :cond_7
    const/16 p1, 0x32

    :goto_2
    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p4, v0, p2, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p3

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_3

    :cond_8
    const p1, -0x77d7fb52

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p1

    invoke-static {p1, p3, p4}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public checkmarkColor(Landroidx/compose/ui/state/ToggleableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/state/ToggleableState;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.DefaultCheckboxColors.checkmarkColor (Checkbox.kt:414)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p3, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    if-ne p1, p3, :cond_1

    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->uncheckedCheckmarkColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/compose/material/DefaultCheckboxColors;->checkedCheckmarkColor:J

    goto :goto_0

    :goto_1
    if-ne p1, p3, :cond_2

    const/16 p1, 0x64

    goto :goto_2

    :cond_2
    const/16 p1, 0x32

    :goto_2
    const/4 p3, 0x0

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p1, p3, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
