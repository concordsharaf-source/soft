.class public final Landroidx/compose/material3/DateInputValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field private final dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field private final dateInputFormat:Landroidx/compose/material3/DateInputFormat;

.field private final dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field private final errorDateOutOfYearRange:Ljava/lang/String;

.field private final errorDatePattern:Ljava/lang/String;

.field private final errorInvalidNotAllowed:Ljava/lang/String;

.field private final errorInvalidRangeInput:Ljava/lang/String;

.field private final stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DateInputFormat;Landroidx/compose/material3/DatePickerFormatter;Lqp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/StateData;",
            "Landroidx/compose/material3/DateInputFormat;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "stateData"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateInputFormat"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateValidator"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDatePattern"

    invoke-static {p5, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorDateOutOfYearRange"

    invoke-static {p6, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInvalidNotAllowed"

    invoke-static {p7, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorInvalidRangeInput"

    invoke-static {p8, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    iput-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    iput-object p3, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lqp;

    iput-object p5, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    iput-object p7, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    iput-object p8, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final validate-XivgLIo(Landroidx/compose/material3/CalendarDate;ILjava/util/Locale;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "locale"

    invoke-static {p3, v2}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const-string v3, "format(this, *args)"

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDatePattern:Ljava/lang/String;

    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->dateInputFormat:Landroidx/compose/material3/DateInputFormat;

    invoke-virtual {p2}, Landroidx/compose/material3/DateInputFormat;->getPatternWithDelimiters()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p2, p3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v4}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v5

    invoke-virtual {v4, v5}, LVs;->g(I)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorDateOutOfYearRange:Ljava/lang/String;

    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p2}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object p2

    invoke-virtual {p2}, LTs;->b()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getYearRange()LVs;

    move-result-object p3

    invoke-virtual {p3}, LTs;->c()I

    move-result p3

    invoke-static {p3}, Landroidx/compose/material3/DatePickerKt;->toLocalString(I)Ljava/lang/String;

    move-result-object p3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->dateValidator:Lqp;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Lqp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p2, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidNotAllowed:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/material3/DateInputValidator;->dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v0, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    sget-object p3, Landroidx/compose/material3/InputIdentifier;->Companion:Landroidx/compose/material3/InputIdentifier$Companion;

    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getStartDateInput-J2x2o4M()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v2}, Landroidx/compose/material3/StateData;->getSelectedEndDate()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/CalendarDate;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v2

    goto :goto_0

    :cond_3
    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    cmp-long v4, v0, v2

    if-gez v4, :cond_6

    :cond_4
    invoke-virtual {p3}, Landroidx/compose/material3/InputIdentifier$Companion;->getEndDateInput-J2x2o4M()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/material3/InputIdentifier;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/material3/DateInputValidator;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p3}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/material3/CalendarDate;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    goto :goto_1

    :cond_5
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    cmp-long p3, p1, v0

    if-gtz p3, :cond_7

    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/DateInputValidator;->errorInvalidRangeInput:Ljava/lang/String;

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method
