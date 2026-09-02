.class public final Landroidx/compose/material3/CalendarDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/compose/material3/CalendarDate;",
        ">;"
    }
.end annotation


# instance fields
.field private final dayOfMonth:I

.field private final month:I

.field private final utcTimeMillis:J

.field private final year:I


# direct methods
.method public constructor <init>(IIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material3/CalendarDate;->year:I

    iput p2, p0, Landroidx/compose/material3/CalendarDate;->month:I

    iput p3, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    iput-wide p4, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/material3/CalendarDate;IIIJILjava/lang/Object;)Landroidx/compose/material3/CalendarDate;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Landroidx/compose/material3/CalendarDate;->year:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Landroidx/compose/material3/CalendarDate;->month:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Landroidx/compose/material3/CalendarDate;->copy(IIIJ)Landroidx/compose/material3/CalendarDate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic format$default(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "getDefault()"

    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarDate;->format(Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Landroidx/compose/material3/CalendarDate;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    iget-wide v2, p1, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    invoke-static {v0, v1, v2, v3}, Lzt;->k(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/material3/CalendarDate;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/CalendarDate;->compareTo(Landroidx/compose/material3/CalendarDate;)I

    move-result p1

    return p1
.end method

.method public final component1()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->year:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->month:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    return-wide v0
.end method

.method public final copy(IIIJ)Landroidx/compose/material3/CalendarDate;
    .locals 7

    new-instance v6, Landroidx/compose/material3/CalendarDate;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/CalendarDate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/CalendarDate;

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->year:I

    iget v3, p1, Landroidx/compose/material3/CalendarDate;->year:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/material3/CalendarDate;->month:I

    iget v3, p1, Landroidx/compose/material3/CalendarDate;->month:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    iget v3, p1, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    iget-wide v5, p1, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final format(Landroidx/compose/material3/CalendarModel;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "calendarModel"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skeleton"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDayOfMonth()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    return v0
.end method

.method public final getMonth()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->month:I

    return v0
.end method

.method public final getUtcTimeMillis()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    return-wide v0
.end method

.method public final getYear()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->year:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material3/CalendarDate;->year:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->month:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    invoke-static {v1, v2}, LLm;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalendarDate(year="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->year:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", month="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->month:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dayOfMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/CalendarDate;->dayOfMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", utcTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/material3/CalendarDate;->utcTimeMillis:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
