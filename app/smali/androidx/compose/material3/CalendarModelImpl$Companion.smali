.class public final Landroidx/compose/material3/CalendarModelImpl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/CalendarModelImpl;
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

    invoke-direct {p0}, Landroidx/compose/material3/CalendarModelImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "pattern"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Laa;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-static {p4}, Lba;->a(Ljava/util/Locale;)Ljava/time/format/DecimalStyle;

    move-result-object p4

    invoke-static {p3, p4}, Lca;->a(Ljava/time/format/DateTimeFormatter;Ljava/time/format/DecimalStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object p3

    const-string p4, "ofPattern(pattern, local\u2026(DecimalStyle.of(locale))"

    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LY9;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/material3/CalendarModelImpl$Companion;->getUtcTimeZoneId$material3_release()Ljava/time/ZoneId;

    move-result-object p2

    invoke-static {p1, p2}, LZ9;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-static {p1}, Lt9;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, p3}, Lda;->a(Ljava/time/LocalDate;Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ofEpochMilli(utcTimeMill\u2026       .format(formatter)"

    invoke-static {p1, p2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getUtcTimeZoneId$material3_release()Ljava/time/ZoneId;
    .locals 1

    invoke-static {}, Landroidx/compose/material3/CalendarModelImpl;->access$getUtcTimeZoneId$cp()Ljava/time/ZoneId;

    move-result-object v0

    return-object v0
.end method
