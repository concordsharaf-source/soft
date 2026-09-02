.class public final Landroidx/compose/material3/TimePickerColors;
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
.field private final clockDialColor:J

.field private final clockDialSelectedContentColor:J

.field private final clockDialUnselectedContentColor:J

.field private final containerColor:J

.field private final periodSelectorBorderColor:J

.field private final periodSelectorSelectedContainerColor:J

.field private final periodSelectorSelectedContentColor:J

.field private final periodSelectorUnselectedContainerColor:J

.field private final periodSelectorUnselectedContentColor:J

.field private final selectorColor:J

.field private final timeSelectorSelectedContainerColor:J

.field private final timeSelectorSelectedContentColor:J

.field private final timeSelectorUnselectedContainerColor:J

.field private final timeSelectorUnselectedContentColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    move-wide v1, p11

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    move-wide/from16 v1, p23

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    move-wide/from16 v1, p25

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    move-wide/from16 v1, p27

    iput-wide v1, v0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJLDi;)V
    .locals 0

    invoke-direct/range {p0 .. p28}, Landroidx/compose/material3/TimePickerColors;-><init>(JJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final clockDialContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Landroidx/compose/material3/TimePickerColors;

    invoke-static {v2, v1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.compose.material3.TimePickerColors"

    invoke-static {p1, v1}, Lzt;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/material3/TimePickerColors;

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    iget-wide v5, p1, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getClockDialColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    return-wide v0
.end method

.method public final getContainerColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    return-wide v0
.end method

.method public final getPeriodSelectorBorderColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    return-wide v0
.end method

.method public final getSelectorColor-0d7_KjU$material3_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->clockDialColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->selectorColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->containerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final periodSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContainerColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContainerColor:J

    :goto_0
    return-wide v0
.end method

.method public final periodSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->periodSelectorUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContainerColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContainerColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContainerColor:J

    :goto_0
    return-wide v0
.end method

.method public final timeSelectorContentColor-vNxB06k$material3_release(Z)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorSelectedContentColor:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/TimePickerColors;->timeSelectorUnselectedContentColor:J

    :goto_0
    return-wide v0
.end method
