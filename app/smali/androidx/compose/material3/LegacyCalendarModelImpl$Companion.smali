.class public final Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/LegacyCalendarModelImpl;
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

    invoke-direct {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, p3, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3_release()Ljava/util/TimeZone;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->getUtcTimeZone$material3_release()Ljava/util/TimeZone;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "dateFormat.format(calendar.timeInMillis)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUtcTimeZone$material3_release()Ljava/util/TimeZone;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/LegacyCalendarModelImpl;->access$getUtcTimeZone$cp()Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method
