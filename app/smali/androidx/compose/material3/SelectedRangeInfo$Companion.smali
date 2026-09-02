.class public final Landroidx/compose/material3/SelectedRangeInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SelectedRangeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LDi;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/SelectedRangeInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateRangeInfo(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/SelectedRangeInfo;
    .locals 8

    const-string v0, "month"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getEndUtcTimeMillis()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-gtz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr v1, p2

    sub-int/2addr v1, v5

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result v1

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p2

    add-int/2addr p1, p2

    sub-int/2addr p1, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getDaysFromStartOfWeekToFirstOfMonth()I

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getNumberOfDays()I

    move-result p1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x1

    :goto_2
    rem-int/lit8 p2, v1, 0x7

    div-int/lit8 v1, v1, 0x7

    invoke-static {p2, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide p2

    rem-int/lit8 v1, p1, 0x7

    div-int/lit8 p1, p1, 0x7

    invoke-static {v1, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v1

    new-instance p1, Landroidx/compose/material3/SelectedRangeInfo;

    new-instance v3, LdG;

    invoke-static {p2, p3}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p2

    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p3

    invoke-direct {v3, p2, p3}, LdG;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v3, v0, v4}, Landroidx/compose/material3/SelectedRangeInfo;-><init>(LdG;ZZ)V

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
