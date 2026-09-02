.class public interface abstract Landroidx/compose/material3/CalendarModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation


# virtual methods
.method public abstract formatWithPattern(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
.end method

.method public abstract getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;
.end method

.method public abstract getDateInputFormat(Ljava/util/Locale;)Landroidx/compose/material3/DateInputFormat;
.end method

.method public abstract getDayOfWeek(Landroidx/compose/material3/CalendarDate;)I
.end method

.method public abstract getFirstDayOfWeek()I
.end method

.method public abstract getMonth(II)Landroidx/compose/material3/CalendarMonth;
.end method

.method public abstract getMonth(J)Landroidx/compose/material3/CalendarMonth;
.end method

.method public abstract getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;
.end method

.method public abstract getToday()Landroidx/compose/material3/CalendarDate;
.end method

.method public abstract getWeekdayNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LdG;",
            ">;"
        }
    .end annotation
.end method

.method public abstract minusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
.end method

.method public abstract parse(Ljava/lang/String;Ljava/lang/String;)Landroidx/compose/material3/CalendarDate;
.end method

.method public abstract plusMonths(Landroidx/compose/material3/CalendarMonth;I)Landroidx/compose/material3/CalendarMonth;
.end method
