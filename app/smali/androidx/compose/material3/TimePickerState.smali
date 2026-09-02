.class public final Landroidx/compose/material3/TimePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/TimePickerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/TimePickerState$Companion;


# instance fields
.field private final center$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentAngle:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final hourAngle$delegate:Landroidx/compose/runtime/MutableState;

.field private final is24hour:Z

.field private final isAfternoon$delegate:Landroidx/compose/runtime/State;

.field private final isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

.field private final isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

.field private final minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

.field private final mutex:Landroidx/compose/foundation/MutatorMutex;

.field private final selection$delegate:Landroidx/compose/runtime/MutableState;

.field private final selectorPos$delegate:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/TimePickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/TimePickerState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/TimePickerState;->Companion:Landroidx/compose/material3/TimePickerState$Companion;

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_3

    const/16 v0, 0x18

    if-ge p1, v0, :cond_3

    if-ltz p1, :cond_2

    const/16 v0, 0x3c

    if-ge p1, v0, :cond_2

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->structuralEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/TimePickerState$selectorPos$2;

    invoke-direct {v1, p0, p3}, Landroidx/compose/material3/TimePickerState$selectorPos$2;-><init>(Landroidx/compose/material3/TimePickerState;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lop;)Landroidx/compose/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    sget-object v0, Landroidx/compose/ui/unit/IntOffset;->Companion:Landroidx/compose/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v4, 0xc

    if-le p1, v4, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    if-lt p1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    const p3, 0x3f060a92

    int-to-float p1, p1

    mul-float p1, p1, p3

    int-to-float p3, v4

    rem-float/2addr p1, p3

    const p3, 0x3fc90fdb

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    const p1, 0x3dd67750

    int-to-float p2, p2

    mul-float p2, p2, p1

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    new-instance p1, Landroidx/compose/foundation/MutatorMutex;

    invoke-direct {p1}, Landroidx/compose/foundation/MutatorMutex;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance p1, Landroidx/compose/material3/TimePickerState$isAfternoon$2;

    invoke-direct {p1, p0}, Landroidx/compose/material3/TimePickerState$isAfternoon$2;-><init>(Landroidx/compose/material3/TimePickerState;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lop;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v2, v1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialMinute should be in [0..59] range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialHour should in [0..23] range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->offsetHour(F)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$toHour(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toMinute(Landroidx/compose/material3/TimePickerState;F)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    move-result p0

    return p0
.end method

.method private final hourForDisplay(I)I
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->isInnerCircle$material3_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/16 p1, 0xc

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    if-eqz v0, :cond_1

    rem-int/lit8 p1, p1, 0x18

    goto :goto_1

    :cond_1
    rem-int/lit8 v0, p1, 0xc

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 p1, p1, -0xc

    :cond_3
    :goto_1
    return p1
.end method

.method private final isAfternoon()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoon$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final offsetHour(F)F
    .locals 1

    const v0, 0x3fc90fdb

    add-float/2addr p1, v0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, 0x40c90fdb

    add-float/2addr p1, v0

    :cond_0
    return p1
.end method

.method private final toHour(F)I
    .locals 4

    const v0, 0x3e860a92

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v2, v0

    const p1, 0x3f060a92

    float-to-double v0, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    rem-int/lit8 p1, p1, 0xc

    return p1
.end method

.method private final toMinute(F)I
    .locals 4

    const v0, 0x3d567750

    float-to-double v0, v0

    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr v0, v2

    float-to-double v2, p1

    add-double/2addr v2, v0

    const p1, 0x3dd67750

    float-to-double v0, p1

    div-double/2addr v2, v0

    double-to-int p1, v2

    rem-int/lit8 p1, p1, 0x3c

    return p1
.end method

.method public static synthetic update$material3_release$default(Landroidx/compose/material3/TimePickerState;FZLOf;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLOf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final animateToCurrent$material3_release(LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    iget v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/TimePickerState;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, LdG;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {p1}, LdG;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v4, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->F$0:F

    iput v3, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    invoke-virtual {v4, v1, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, p0

    move v1, p1

    :goto_3
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/16 v5, 0xc8

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/TimePickerState$animateToCurrent$1;->label:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final getCenter-nOcc-ac$material3_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/IntOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    return-object v0
.end method

.method public final getHour()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toHour(F)I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final getHourAngle$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getHourForDisplay$material3_release()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->hourForDisplay(I)I

    move-result v0

    return v0
.end method

.method public final getMinute()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/material3/TimePickerState;->toMinute(F)I

    move-result v0

    return v0
.end method

.method public final getMinuteAngle$material3_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getSelection-JiIwxys$material3_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/Selection;

    invoke-virtual {v0}, Landroidx/compose/material3/Selection;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final getSelectorPos-RKDOV3M$material3_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selectorPos$delegate:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/unit/DpOffset;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpOffset;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getValues$material3_release()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getMinutes$p()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getHours$p()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final is24hour()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    return v0
.end method

.method public final isAfternoonToggle$material3_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInnerCircle$material3_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSelected$material3_release(I)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinute()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getHour()I

    move-result v0

    invoke-direct {p0}, Landroidx/compose/material3/TimePickerState;->isAfternoon()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0xc

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    add-int/2addr p1, v3

    if-ne v0, p1, :cond_0

    :goto_1
    return v1
.end method

.method public final moveSelector$material3_release(FFF)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v0

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/material3/TimePickerState;->is24hour:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/TimePickerKt;->access$dist(FFII)F

    move-result p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    :cond_1
    return-void
.end method

.method public final onTap$material3_release(FFFZLOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFZ",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/material3/TimePickerState$onTap$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/material3/TimePickerState$onTap$1;

    iget v1, v0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$onTap$1;

    invoke-direct {v0, p0, p5}, Landroidx/compose/material3/TimePickerState$onTap$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    check-cast p1, LdG;

    iget-object p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/material3/TimePickerState;

    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean p4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    iget p3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    iget p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    iget p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/material3/TimePickerState;

    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, v1

    goto :goto_2

    :cond_5
    invoke-static {p5}, LLL;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result p5

    int-to-float p5, p5

    sub-float p5, p2, p5

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getCenter-nOcc-ac$material3_release()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p1, v1

    invoke-static {p5, v1}, Landroidx/compose/material3/TimePickerKt;->access$atan(FF)F

    move-result p5

    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$0:F

    iput p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$1:F

    iput p3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->F$2:F

    iput-boolean p4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->Z$0:Z

    iput v5, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    invoke-virtual {p0, p5, v5, v6}, Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLOf;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_6

    return-object v0

    :cond_6
    move p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p0

    :goto_2
    invoke-virtual {p2, p1, p3, p4}, Landroidx/compose/material3/TimePickerState;->moveSelector$material3_release(FFF)V

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    sget-object p3, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result p4

    invoke-static {p1, p4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_7
    iget-object p1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getHourAngle$material3_release()F

    move-result p3

    invoke-static {p1, p3}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    move-result-object p1

    iget-object p3, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, LdG;->c()Ljava/lang/Object;

    move-result-object p4

    iput-object p2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    invoke-virtual {p3, p4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object v1, p2, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, LdG;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0xc8

    invoke-static {p3, p1, v7, p2, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p1

    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_a
    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    invoke-virtual {p2, v6}, Landroidx/compose/material3/TimePickerState;->settle(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final setAfternoonToggle$material3_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isAfternoonToggle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setCenter--gyyYBs$material3_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->center$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHour$material3_release(I)V
    .locals 2

    const/16 v0, 0xc

    if-gt p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Landroidx/compose/material3/TimePickerState;->setInnerCircle$material3_release(Z)V

    const v1, 0x3f060a92

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float v0, v0

    rem-float/2addr p1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    return-void
.end method

.method public final setHourAngle$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->hourAngle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInnerCircle$material3_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->isInnerCircle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinute$material3_release(I)V
    .locals 1

    const v0, 0x3dd67750

    int-to-float p1, p1

    mul-float p1, p1, v0

    const v0, 0x3fc90fdb

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    return-void
.end method

.method public final setMinuteAngle$material3_release(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->minuteAngle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelection-iHAOin8$material3_release(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->selection$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/Selection;->box-impl(I)Landroidx/compose/material3/Selection;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final settle(LOf;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/material3/TimePickerState$settle$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/material3/TimePickerState$settle$1;

    iget v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/TimePickerState$settle$1;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/TimePickerState$settle$1;-><init>(Landroidx/compose/material3/TimePickerState;LOf;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    check-cast v1, LdG;

    iget-object v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/material3/TimePickerState;

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerKt;->access$valuesForAnimation(FF)LdG;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, LdG;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object p0, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    invoke-virtual {p1, v4, v6}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p0

    :goto_2
    iget-object p1, v3, Landroidx/compose/material3/TimePickerState;->currentAngle:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, LdG;->e()Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v4, 0x6

    const/16 v5, 0xc8

    const/4 v7, 0x0

    invoke-static {v5, v1, v7, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/material3/TimePickerState$settle$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/TimePickerState$settle$1;->label:I

    const/4 v5, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lqp;LOf;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final update$material3_release(FZLOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZ",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState;->mutex:Landroidx/compose/foundation/MutatorMutex;

    sget-object v1, Landroidx/compose/foundation/MutatePriority;->UserInput:Landroidx/compose/foundation/MutatePriority;

    new-instance v2, Landroidx/compose/material3/TimePickerState$update$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLOf;)V

    invoke-virtual {v0, v1, v2, p3}, Landroidx/compose/foundation/MutatorMutex;->mutate(Landroidx/compose/foundation/MutatePriority;Lqp;LOf;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
