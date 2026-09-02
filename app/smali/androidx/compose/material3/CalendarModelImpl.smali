.class public final Landroidx/compose/material3/CalendarModelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material3/CalendarModel;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/CalendarModelImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

.field private static final utcTimeZoneId:Ljava/time/ZoneId;


# instance fields
.field private final firstDayOfWeek:I

.field private final weekdayNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/CalendarModelImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    const-string v0, "UTC"

    invoke-static {v0}, LQ9;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v0

    const-string v1, "of(\"UTC\")"

    invoke-static {v0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ls9;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    move-result-object v0

    invoke-static {v0}, LD9;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LO9;->a(Ljava/time/DayOfWeek;)I

    move-result v0

    iput v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {}, LT9;->a()[Ljava/time/DayOfWeek;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    invoke-static {}, LU9;->a()Ljava/time/format/TextStyle;

    move-result-object v6

    invoke-static {v5, v6, v0}, LV9;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LW9;->a()Ljava/time/format/TextStyle;

    move-result-object v7

    invoke-static {v5, v7, v0}, LV9;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LHV;->a(Ljava/lang/Object;Ljava/lang/Object;)LdG;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;
    .locals 1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    return-object v0
.end method

.method private final getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 8

    invoke-static {p1}, LC9;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object v0

    invoke-static {v0}, LO9;->a(Ljava/time/DayOfWeek;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl;->getFirstDayOfWeek()I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    move v5, v0

    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {v0, v1}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LH9;->a(Ljava/time/Instant;)J

    move-result-wide v6

    new-instance v0, Landroidx/compose/material3/CalendarMonth;

    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    move-result v2

    invoke-static {p1}, Lv9;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {p1}, LI9;->a(Ljava/time/LocalDate;)I

    move-result v4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/CalendarMonth;-><init>(IIIIJ)V

    return-object v0
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getDayOfMonth()I

    move-result p1

    invoke-static {v0, v1, p1}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "of(\n            this.yea\u2026this.dayOfMonth\n        )"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getStartUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, v0}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "ofEpochMilli(startUtcTim\u2026TimeZoneId).toLocalDate()"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr9;->a(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lr9;->b(Landroidx/compose/material3/CalendarModel;Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
    .locals 8

    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/CalendarDate;

    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    move-result v1

    invoke-static {p1}, Lv9;->a(Ljava/time/LocalDate;)I

    move-result v2

    invoke-static {p1}, Lw9;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {p1}, Lx9;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    move-result-object p1

    invoke-static {}, Ly9;->a()Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v4

    const/16 p1, 0x3e8

    int-to-long v6, p1

    mul-long v4, v4, v6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object p2
.end method

.method public getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
    .locals 3

    const-string v0, "locale"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lz9;->a()Ljava/time/format/FormatStyle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1}, LA9;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, LB9;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getLocalizedDateTimePatt\u2026= */ locale\n            )"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/material3/CalendarModelKt;->datePatternAsInputFormat(Ljava/lang/String;)Landroidx/compose/material3/DateInputFormat;

    move-result-object p1

    return-object p1
.end method

.method public getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarDate;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1}, LC9;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-static {p1}, LO9;->a(Ljava/time/DayOfWeek;)I

    move-result p1

    return p1
.end method

.method public getFirstDayOfWeek()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/CalendarModelImpl;->firstDayOfWeek:I

    return v0
.end method

.method public getMonth(II)Landroidx/compose/material3/CalendarMonth;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "of(year, month, 1)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(J)Landroidx/compose/material3/CalendarMonth;
    .locals 0

    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, LR9;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "ofEpochMilli(timeInMilli\u2026           .toLocalDate()"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    const-string v0, "date"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getMonth()I

    move-result p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LJ9;->a(III)Ljava/time/LocalDate;

    move-result-object p1

    const-string v0, "of(date.year, date.month, 1)"

    invoke-static {p1, v0}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public getToday()Landroidx/compose/material3/CalendarDate;
    .locals 8

    invoke-static {}, LK9;->a()Ljava/time/LocalDate;

    move-result-object v0

    new-instance v7, Landroidx/compose/material3/CalendarDate;

    invoke-static {v0}, Lu9;->a(Ljava/time/LocalDate;)I

    move-result v2

    invoke-static {v0}, Lv9;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {v0}, Lw9;->a(Ljava/time/LocalDate;)I

    move-result v4

    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    move-result-object v1

    invoke-static {v0, v1}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v0

    sget-object v1, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {v0, v1}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, LH9;->a(Ljava/time/Instant;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V

    return-object v7
.end method

.method public getWeekdayNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/CalendarModelImpl;->weekdayNames:Ljava/util/List;

    return-object v0
.end method

.method public minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, LS9;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "earlierMonth"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
    .locals 6

    const-string v0, "date"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pattern"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LL9;->a(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, LM9;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object p1

    new-instance p2, Landroidx/compose/material3/CalendarDate;

    invoke-static {p1}, Lu9;->a(Ljava/time/LocalDate;)I

    move-result v1

    invoke-static {p1}, LN9;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    move-result-object v0

    invoke-static {v0}, LP9;->a(Ljava/time/Month;)I

    move-result v2

    invoke-static {p1}, Lw9;->a(Ljava/time/LocalDate;)I

    move-result v3

    invoke-static {}, LE9;->a()Ljava/time/LocalTime;

    move-result-object v0

    invoke-static {p1, v0}, LF9;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object p1

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->utcTimeZoneId:Ljava/time/ZoneId;

    invoke-static {p1, v0}, LG9;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, LH9;->a(Ljava/time/Instant;)J

    move-result-wide v4

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/CalendarDate;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
    .locals 2

    const-string v0, "from"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->toLocalDate(Landroidx/compose/material3/CalendarMonth;)Ljava/time/LocalDate;

    move-result-object p1

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, LX9;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    move-result-object p1

    const-string p2, "laterMonth"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/compose/material3/CalendarModelImpl;->getMonth(Ljava/time/LocalDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CalendarModel"

    return-object v0
.end method
