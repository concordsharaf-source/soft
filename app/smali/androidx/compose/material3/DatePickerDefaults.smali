.class public final Landroidx/compose/material3/DatePickerDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

.field private static final TonalElevation:F

.field public static final YearAbbrMonthDaySkeleton:Ljava/lang/String; = "yMMMd"

.field public static final YearMonthSkeleton:Ljava/lang/String; = "yMMMM"

.field public static final YearMonthWeekdayDaySkeleton:Ljava/lang/String; = "yMMMMEEEEd"

.field private static final YearRange:LVs;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/material3/DatePickerDefaults;

    invoke-direct {v0}, Landroidx/compose/material3/DatePickerDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->INSTANCE:Landroidx/compose/material3/DatePickerDefaults;

    new-instance v0, LVs;

    const/16 v1, 0x76c

    const/16 v2, 0x834

    invoke-direct {v0, v1, v2}, LVs;-><init>(II)V

    sput-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:LVs;

    sget-object v0, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerElevation-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DatePickerHeadline(Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v10, p2

    move/from16 v11, p5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v12, 0x6

    const-string v4, "state"

    invoke-static {v2, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dateFormatter"

    invoke-static {v10, v4}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x70d7daa7

    move-object/from16 v5, p4

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    const/4 v14, 0x1

    and-int/lit8 v5, p6, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v11, 0xe

    if-nez v5, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v5, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v3, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :goto_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v3

    move-object v0, v13

    goto/16 :goto_b

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_7

    :cond_b
    move-object v1, v3

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.DatePickerDefaults.DatePickerHeadline (DatePicker.kt:442)"

    invoke-static {v4, v11, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/DatePickerState;->getStateData$material3_release()Landroidx/compose/material3/StateData;

    move-result-object v15

    invoke-static {v13, v0}, Landroidx/compose/material3/CalendarModel_androidKt;->defaultLocale(Landroidx/compose/runtime/Composer;I)Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/material3/CalendarDate;

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v5

    const/16 v8, 0x8

    const/16 v16, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object v6, v9

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release$default(Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getSelectedStartDate()Landroidx/compose/runtime/MutableState;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material3/CalendarDate;

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getCalendarModel()Landroidx/compose/material3/CalendarModel;

    move-result-object v5

    invoke-virtual {v10, v4, v5, v0, v14}, Landroidx/compose/material3/DatePickerFormatter;->formatDate$material3_release(Landroidx/compose/material3/CalendarDate;Landroidx/compose/material3/CalendarModel;Ljava/util/Locale;Z)Ljava/lang/String;

    move-result-object v0

    const v4, 0x2b7f9e3d

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, ""

    if-nez v0, :cond_f

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getDisplayMode()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v0}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v0

    sget-object v5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_d

    const v0, 0x379e1cfe

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNoSelectionDescription-adMyvUU()I

    move-result v0

    invoke-static {v0, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_d
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x379e1d57

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateInputNoInputDescription-adMyvUU()I

    move-result v0

    invoke-static {v0, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_8

    :cond_e
    const v0, -0x43da69de

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v4

    :cond_f
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v5, 0x2b7fa02e

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_12

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getDisplayMode()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v3

    sget-object v5, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_10

    const v3, 0x379e1e21

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadline-adMyvUU()I

    move-result v3

    invoke-static {v3, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_11

    const v3, 0x379e1e6c

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadline-adMyvUU()I

    move-result v3

    invoke-static {v3, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_11
    const v3, -0x43da4989

    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v4

    :cond_12
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v15}, Landroidx/compose/material3/StateData;->getDisplayMode()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/DisplayMode;

    invoke-virtual {v5}, Landroidx/compose/material3/DisplayMode;->unbox-impl()I

    move-result v5

    sget-object v6, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v7

    invoke-static {v5, v7}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v7

    if-eqz v7, :cond_13

    const v4, 0x379e1f22

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadlineDescription-adMyvUU()I

    move-result v4

    invoke-static {v4, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_14

    const v4, 0x379e1f78

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v4, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v4}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadlineDescription-adMyvUU()I

    move-result v4

    invoke-static {v4, v13, v12}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_a

    :cond_14
    const v5, -0x43da27c0

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_a
    new-array v5, v14, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v5, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "format(this, *args)"

    invoke-static {v0, v4}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x44faf204

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_15

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_16

    :cond_15
    new-instance v5, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1$1;

    invoke-direct {v5, v0}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lqp;

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v14, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLqp;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    const/16 v36, 0xc00

    const v37, 0x1dffc

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object v0, v13

    move-object v13, v3

    move-object/from16 v34, v0

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v4, v1

    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_c

    :cond_18
    new-instance v8, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/DatePickerDefaults$DatePickerHeadline$2;-><init>(Landroidx/compose/material3/DatePickerDefaults;Landroidx/compose/material3/DatePickerState;Landroidx/compose/material3/DatePickerFormatter;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_c
    return-void
.end method

.method public final DatePickerTitle(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "state"

    invoke-static {v2, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x44fc8a55

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p2

    :goto_2
    move v6, v3

    goto :goto_4

    :cond_4
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_3

    :cond_5
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    goto :goto_2

    :goto_4
    and-int/lit8 v3, v6, 0x5b

    const/16 v7, 0x12

    if-ne v3, v7, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v28, v3

    goto :goto_6

    :cond_8
    move-object/from16 v28, v5

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DatePickerDefaults.DatePickerTitle (DatePicker.kt:419)"

    invoke-static {v0, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/DatePickerState;->getDisplayMode-jFl-4v0()I

    move-result v0

    sget-object v3, Landroidx/compose/material3/DisplayMode;->Companion:Landroidx/compose/material3/DisplayMode$Companion;

    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getPicker-jFl-4v0()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_a

    const v0, -0x7b1717d8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTitle-adMyvUU()I

    move-result v0

    invoke-static {v0, v1, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v6, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, v28

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_a
    invoke-virtual {v3}, Landroidx/compose/material3/DisplayMode$Companion;->getInput-jFl-4v0()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/material3/DisplayMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x7b17173a

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Strings$Companion;->getDateInputTitle-adMyvUU()I

    move-result v0

    invoke-static {v0, v1, v5}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v25, v6, 0x70

    const/16 v26, 0x0

    const v27, 0x1fffc

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v4, v28

    move-object/from16 v24, v1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILqp;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_b
    const v0, -0x7b1716b6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_c
    move-object/from16 v3, v28

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    new-instance v7, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/DatePickerDefaults$DatePickerTitle$1;-><init>(Landroidx/compose/material3/DatePickerDefaults;Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(LFp;)V

    :goto_9
    return-void
.end method

.method public final colors-1m2Cg-Y(JJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;III)Landroidx/compose/material3/DatePickerColors;
    .locals 47
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p39

    move/from16 v1, p42

    const v2, 0x20642472

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v8, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p3

    :goto_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getHeaderHeadlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p5

    :goto_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getWeekdaysLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide v14, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p7

    :goto_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionMonthSubheadColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v16, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v16, p9

    :goto_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v18, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v18, p11

    :goto_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v20, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v20, p13

    :goto_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v22, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v22, p15

    :goto_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionYearSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v24, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v24, p17

    :goto_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_9

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateUnselectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v26, v5

    goto :goto_9

    :cond_9
    move-wide/from16 v26, p19

    :goto_9
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_a

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 p1, v26

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v28

    move/from16 p6, v29

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v28, v5

    goto :goto_a

    :cond_a
    move-wide/from16 v28, p21

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v30, v5

    goto :goto_b

    :cond_b
    move-wide/from16 v30, p23

    :goto_b
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-wide/from16 p1, v30

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v32

    move/from16 p6, v33

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v32, v5

    goto :goto_c

    :cond_c
    move-wide/from16 v32, p25

    :goto_c
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateSelectedContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_d

    :cond_d
    move-wide/from16 v34, p27

    :goto_d
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    const/16 v3, 0xe

    const/4 v5, 0x0

    const v6, 0x3ec28f5c    # 0.38f

    const/4 v7, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 p1, v34

    move/from16 p3, v6

    move/from16 p4, v7

    move/from16 p5, v36

    move/from16 p6, v37

    move/from16 p7, v3

    move-object/from16 p8, v5

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v36, v5

    goto :goto_e

    :cond_e
    move-wide/from16 v36, p29

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v1

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v38, v5

    goto :goto_f

    :cond_f
    move-wide/from16 v38, p31

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v3, v1

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getDateTodayContainerOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v40, v5

    goto :goto_10

    :cond_10
    move-wide/from16 v40, p33

    :goto_10
    const/high16 v3, 0x20000

    and-int/2addr v3, v1

    if-eqz v3, :cond_11

    sget-object v3, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getSelectionDateInRangeLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    move-wide/from16 v44, v5

    goto :goto_11

    :cond_11
    move-wide/from16 v44, p35

    :goto_11
    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_12

    sget-object v1, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {v1}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getRangeSelectionActiveIndicatorContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroidx/compose/material3/ColorSchemeKt;->toColor(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v42, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v42, p37

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "androidx.compose.material3.DatePickerDefaults.colors (DatePicker.kt:358)"

    move/from16 v3, p40

    move/from16 v4, p41

    invoke-static {v2, v3, v4, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance v1, Landroidx/compose/material3/DatePickerColors;

    move-object v7, v1

    const/16 v46, 0x0

    invoke-direct/range {v7 .. v46}, Landroidx/compose/material3/DatePickerColors;-><init>(JJJJJJJJJJJJJJJJJJJLDi;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    invoke-interface/range {p39 .. p39}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method public final getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const v0, 0x29c74eb3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.DatePickerDefaults.<get-shape> (DatePicker.kt:518)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/DatePickerModalTokens;->INSTANCE:Landroidx/compose/material3/tokens/DatePickerModalTokens;

    invoke-virtual {p2}, Landroidx/compose/material3/tokens/DatePickerModalTokens;->getContainerShape()Landroidx/compose/material3/tokens/ShapeKeyTokens;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/ShapesKt;->toShape(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method

.method public final getTonalElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/material3/DatePickerDefaults;->TonalElevation:F

    return v0
.end method

.method public final getYearRange()LVs;
    .locals 1

    sget-object v0, Landroidx/compose/material3/DatePickerDefaults;->YearRange:LVs;

    return-object v0
.end method

.method public final rememberSnapFlingBehavior$material3_release(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;
    .locals 4
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/gestures/FlingBehavior;"
        }
    .end annotation

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x795af2a6

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p5, p5, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x3

    invoke-static {v2, v2, p2, v1}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->exponentialDecay$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p2

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const/4 p5, -0x1

    const-string v3, "androidx.compose.material3.DatePickerDefaults.rememberSnapFlingBehavior (DatePicker.kt:496)"

    invoke-static {v0, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/unit/Density;

    const p5, 0x44faf204

    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p5

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_2

    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/material3/SnapFlingBehavior;

    const/high16 p5, 0x43c80000    # 400.0f

    const/4 v3, 0x5

    invoke-static {v2, p5, v1, v3, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p5

    invoke-direct {v0, p1, p2, p5, p4}, Landroidx/compose/material3/SnapFlingBehavior;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/ui/unit/Density;)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Landroidx/compose/material3/SnapFlingBehavior;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
