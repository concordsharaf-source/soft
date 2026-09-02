.class public abstract synthetic LV9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/time/DayOfWeek;->getDisplayName(Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
