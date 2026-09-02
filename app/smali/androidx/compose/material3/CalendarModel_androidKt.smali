.class public final Landroidx/compose/material3/CalendarModel_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CalendarModel()Landroidx/compose/material3/CalendarModel;
    .locals 2
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/compose/material3/CalendarModelImpl;

    invoke-direct {v0}, Landroidx/compose/material3/CalendarModelImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/LegacyCalendarModelImpl;

    invoke-direct {v0}, Landroidx/compose/material3/LegacyCalendarModelImpl;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;
    .locals 3
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.defaultLocale (CalendarModel.android.kt:72)"

    const v2, 0x355db040

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    invoke-static {p0}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    const-string p1, "getDefault()"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    const-string v0, "skeleton"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "pattern"

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/material3/CalendarModelImpl;->Companion:Landroidx/compose/material3/CalendarModelImpl$Companion;

    invoke-static {p2, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/CalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/material3/LegacyCalendarModelImpl;->Companion:Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;

    invoke-static {p2, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/compose/material3/LegacyCalendarModelImpl$Companion;->formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic formatWithSkeleton$default(JLjava/lang/String;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p4, "m epoch)\n * "

    invoke-static {p3, p4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/CalendarModel_androidKt;->formatWithSkeleton(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
