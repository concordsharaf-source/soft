.class public final Landroidx/compose/material3/StateData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/StateData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material3/StateData$Companion;


# instance fields
.field private final calendarModel:Landroidx/compose/material3/CalendarModel;

.field private displayMode:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation
.end field

.field private final displayedMonth$delegate:Landroidx/compose/runtime/MutableState;

.field private selectedEndDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private selectedStartDate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation
.end field

.field private final yearRange:LVs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/StateData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/StateData$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/StateData;->Companion:Landroidx/compose/material3/StateData$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;I)V
    .locals 4

    const-string v0, "yearRange"

    invoke-static {p4, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-static {}, Landroidx/compose/material3/CalendarModel_androidKt;->CalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/StateData;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/material3/CalendarModel;->getMonth(J)Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result p2

    invoke-virtual {p4, p2}, LVs;->g(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The initial display month\'s year ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarMonth;->getYear()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of the years range of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getCurrentMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object p1

    :goto_0
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/StateData;->displayedMonth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p5}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/StateData;->displayMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILDi;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/StateData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;I)V

    return-void
.end method


# virtual methods
.method public final getCalendarModel()Landroidx/compose/material3/CalendarModel;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    return-object v0
.end method

.method public final getCurrentMonth()Landroidx/compose/material3/CalendarMonth;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-interface {v0}, Landroidx/compose/material3/CalendarModel;->getToday()Landroidx/compose/material3/CalendarDate;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/material3/CalendarModel;->getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayMode()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/StateData;->displayMode:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->displayedMonth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CalendarMonth;

    return-object v0
.end method

.method public final getDisplayedMonthIndex()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/StateData;->getDisplayedMonth()Landroidx/compose/material3/CalendarMonth;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {v0, v1}, Landroidx/compose/material3/CalendarMonth;->indexIn(LVs;)I

    move-result v0

    return v0
.end method

.method public final getSelectedEndDate()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSelectedStartDate()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getTotalMonthsInRange()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {v0}, LTs;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {v1}, LTs;->b()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0xc

    return v0
.end method

.method public final getYearRange()LVs;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    return-object v0
.end method

.method public final setDisplayMode(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/DisplayMode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/material3/StateData;->displayMode:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setDisplayedMonth(Landroidx/compose/material3/CalendarMonth;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/material3/StateData;->displayedMonth$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectedEndDate(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setSelectedStartDate(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/CalendarDate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setSelection(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/material3/CalendarModel;->getCanonicalDate(J)Landroidx/compose/material3/CalendarDate;

    move-result-object v0

    :cond_1
    const/16 p2, 0x2e

    const-string v1, ") is out of the years range of "

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, LVs;->g(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided start date year ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v3

    invoke-virtual {v2, v3}, LVs;->g(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The provided end date year ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getYear()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/material3/StateData;->yearRange:LVs;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    :goto_2
    if-eqz v0, :cond_8

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v3

    cmp-long p2, v1, v3

    if-gtz p2, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The provided end date appears before the start date."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "An end date was provided without a start date."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_3
    iget-object p2, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final switchDisplayMode-vCnGnXg(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CalendarDate;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/material3/StateData;->calendarModel:Landroidx/compose/material3/CalendarModel;

    invoke-interface {v1, v0}, Landroidx/compose/material3/CalendarModel;->getMonth(Landroidx/compose/material3/CalendarDate;)Landroidx/compose/material3/CalendarMonth;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/material3/StateData;->setDisplayedMonth(Landroidx/compose/material3/CalendarMonth;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedStartDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/StateData;->selectedEndDate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/StateData;->displayMode:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
