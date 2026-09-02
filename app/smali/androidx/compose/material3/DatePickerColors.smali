.class public final Landroidx/compose/material3/DatePickerColors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final containerColor:J

.field private final currentYearContentColor:J

.field private final dayContentColor:J

.field private final dayInSelectionRangeContainerColor:J

.field private final dayInSelectionRangeContentColor:J

.field private final disabledDayContentColor:J

.field private final disabledSelectedDayContainerColor:J

.field private final disabledSelectedDayContentColor:J

.field private final headlineContentColor:J

.field private final selectedDayContainerColor:J

.field private final selectedDayContentColor:J

.field private final selectedYearContainerColor:J

.field private final selectedYearContentColor:J

.field private final subheadContentColor:J

.field private final titleContentColor:J

.field private final todayContentColor:J

.field private final todayDateBorderColor:J

.field private final weekdayContentColor:J

.field private final yearContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    move-wide/from16 v1, p29

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    move-wide/from16 v1, p31

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    move-wide/from16 v1, p33

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    move-wide/from16 v1, p35

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    move-wide/from16 v1, p37

    iput-wide v1, v0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJJJJLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p38}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final dayContainerColor$material3_release(ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x49f04362

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.dayContainerColor (DatePicker.kt:611)"

    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_1
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    goto :goto_0

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const p2, 0x5e054e47

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p2, 0x64

    const/4 p3, 0x6

    const/4 p5, 0x0

    invoke-static {p2, p1, p5, p3, p5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_3
    const p2, 0x5e054eeb

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    invoke-static {p2, p4, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final dayContentColor$material3_release(ZZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x4988b0c6

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.dayContentColor (DatePicker.kt:576)"

    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    if-eqz p4, :cond_3

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    if-nez p4, :cond_4

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    goto :goto_0

    :cond_5
    if-eqz p4, :cond_6

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    goto :goto_0

    :cond_6
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    if-eqz p3, :cond_7

    const p2, 0x16972d3f

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    invoke-static {p2, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_7
    const p2, 0x16972d79

    invoke-interface {p5, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 p2, 0x64

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p1, p4, p3, p4}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/material3/DatePickerColors;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    check-cast p1, Landroidx/compose/material3/DatePickerColors;

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    return v1

    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_b

    return v1

    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_c

    return v1

    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_d

    return v1

    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_e

    return v1

    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_f

    return v1

    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    return v1

    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_11

    return v1

    :cond_11
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_12

    return v1

    :cond_12
    iget-wide v2, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    iget-wide v4, p1, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_13

    return v1

    :cond_13
    const/4 p1, 0x1

    return p1
.end method

.method public final getContainerColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    return-wide v0
.end method

.method public final getDayInSelectionRangeContainerColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    return-wide v0
.end method

.method public final getHeadlineContentColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    return-wide v0
.end method

.method public final getSubheadContentColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    return-wide v0
.end method

.method public final getTodayDateBorderColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    return-wide v0
.end method

.method public final getWeekdayContentColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->titleContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->headlineContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->weekdayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->subheadContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledDayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->selectedDayContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->disabledSelectedDayContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->todayContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->todayDateBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/DatePickerColors;->dayInSelectionRangeContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final yearContainerColor$material3_release(ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 10
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, 0x1d1978f9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.yearContainerColor (DatePicker.kt:659)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-wide v0, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContainerColor:J

    :goto_0
    move-wide v2, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    const/4 p3, 0x6

    const/16 v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

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

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method

.method public final yearContentColor$material3_release(ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    const v0, -0x684382ab

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerColors.yearContentColor (DatePicker.kt:638)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->selectedYearContentColor:J

    :goto_0
    move-wide v0, p1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->currentYearContentColor:J

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Landroidx/compose/material3/DatePickerColors;->yearContentColor:J

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p4, 0x64

    const/4 v2, 0x0

    invoke-static {p4, p1, v2, p2, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lqp;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
