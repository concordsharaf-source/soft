.class public final Landroidx/compose/material3/DatePickerFormatter;
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
.field private final selectedDateDescriptionSkeleton:Ljava/lang/String;

.field private final selectedDateSkeleton:Ljava/lang/String;

.field private final yearSelectionSkeleton:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDi;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "yearSelectionSkeleton"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDateSkeleton"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDateDescriptionSkeleton"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILDi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, "yMMMM"

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const-string p2, "yMMMd"

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "yMMMMEEEEd"

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/DatePickerFormatter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/material3/DatePickerFormatter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    check-cast p1, Landroidx/compose/material3/DatePickerFormatter;

    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    iget-object v2, p1, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    invoke-static {v0, v2}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-static {v0, p1}, Lzt;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final formatDate$material3_release(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "calendarModel"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p4, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object p4, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    :goto_0
    invoke-interface {p2, p1, p4, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatMonthYear$material3_release(Landroidx/compose/material3/CalendarMonth;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "calendarModel"

    invoke-static {p2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-interface {p2, p1, v0, p3}, Landroidx/compose/material3/CalendarModel;->formatWithSkeleton(Landroidx/compose/material3/CalendarMonth;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSelectedDateDescriptionSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getSelectedDateSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public final getYearSelectionSkeleton$material3_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerFormatter;->yearSelectionSkeleton:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateSkeleton:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/material3/DatePickerFormatter;->selectedDateDescriptionSkeleton:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
