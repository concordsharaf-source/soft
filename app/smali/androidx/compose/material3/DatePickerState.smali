.class public final Landroidx/compose/material3/DatePickerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/DatePickerState$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material3/DatePickerState$Companion;


# instance fields
.field private final displayMode$delegate:Landroidx/compose/runtime/MutableState;

.field private final stateData:Landroidx/compose/material3/StateData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/DatePickerState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material3/DatePickerState$Companion;-><init>(LDi;)V

    sput-object v0, Landroidx/compose/material3/DatePickerState;->Companion:Landroidx/compose/material3/DatePickerState$Companion;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/material3/StateData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/DatePickerState;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {p1}, Landroidx/compose/material3/StateData;->getDisplayMode()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/DatePickerState;->displayMode$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/material3/StateData;LDi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/material3/DatePickerState;-><init>(Landroidx/compose/material3/StateData;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LVs;I)V
    .locals 8

    const-string v0, "yearRange"

    invoke-static {p3, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/material3/StateData;

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/StateData;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;LVs;ILDi;)V

    invoke-direct {p0, v0}, Landroidx/compose/material3/DatePickerState;-><init>(Landroidx/compose/material3/StateData;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;LVs;ILDi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/DatePickerState;-><init>(Ljava/lang/Long;Ljava/lang/Long;LVs;I)V

    return-void
.end method


# virtual methods
.method public final getDisplayMode-jFl-4v0()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerState;->displayMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    return v0
.end method

.method public final getSelectedDateMillis()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerState;->stateData:Landroidx/compose/material3/StateData;

    invoke-virtual {v0}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/CalendarDate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/CalendarDate;->getUtcTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getStateData$material3_release()Landroidx/compose/material3/StateData;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerState;->stateData:Landroidx/compose/material3/StateData;

    return-object v0
.end method

.method public final setDisplayMode-vCnGnXg(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DatePickerState;->displayMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Landroidx/compose/material3/DisplayMode;->box-impl(I)Landroidx/compose/material3/DisplayMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelection(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/DatePickerState;->stateData:Landroidx/compose/material3/StateData;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/material3/StateData;->setSelection(Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method
