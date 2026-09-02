.class public final Landroidx/compose/material3/Strings_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.getString (Strings.android.kt:28)"

    const v2, -0xa892f16

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Landroidx/compose/material3/Strings;->Companion:Landroidx/compose/material3/Strings$Companion;

    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getNavigationMenu-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getCloseDrawer-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getCloseSheet-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDefaultErrorMessage-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getExposedDropdownMenu-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeStart-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.range_start)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getSliderRangeEnd-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(R.string.range_end)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDialog-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Landroidx/compose/material3/R$string;->dialog:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(andr\u2026aterial3.R.string.dialog)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getMenuExpanded-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Landroidx/compose/material3/R$string;->expanded:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(andr\u2026erial3.R.string.expanded)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getMenuCollapsed-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p0, Landroidx/compose/material3/R$string;->collapsed:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(andr\u2026rial3.R.string.collapsed)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getSnackbarDismiss-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget p0, Landroidx/compose/material3/R$string;->snackbar_dismiss:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026nackbar_dismiss\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getSearchBarSearch-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget p0, Landroidx/compose/material3/R$string;->search_bar_search:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026arch_bar_search\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getSuggestionsAvailable-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget p0, Landroidx/compose/material3/R$string;->suggestions_available:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(andr\u2026ng.suggestions_available)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget p0, Landroidx/compose/material3/R$string;->date_picker_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026te_picker_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadline-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget p0, Landroidx/compose/material3/R$string;->date_picker_headline:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026picker_headline\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerYearPickerPaneTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget p0, Landroidx/compose/material3/R$string;->date_picker_year_picker_pane_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026cker_pane_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToYearSelection-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_year_selection:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026_year_selection\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToDaySelection-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_day_selection:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026o_day_selection\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToNextMonth-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_next_month:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026h_to_next_month\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToPreviousMonth-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    const-string v1, "resources.getString(\n   \u2026_previous_month\n        )"

    if-eqz v0, :cond_14

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_previous_month:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNavigateToYearDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget p0, Landroidx/compose/material3/R$string;->date_picker_navigate_to_year_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ear_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerHeadlineDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    const-string v2, "resources.getString(\n   \u2026ine_description\n        )"

    if-eqz v0, :cond_16

    sget p0, Landroidx/compose/material3/R$string;->date_picker_headline_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerNoSelectionDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget p0, Landroidx/compose/material3/R$string;->date_picker_no_selection_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ion_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerTodayDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget p0, Landroidx/compose/material3/R$string;->date_picker_today_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026day_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowLaterYears-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget p0, Landroidx/compose/material3/R$string;->date_picker_scroll_to_later_years:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026_to_later_years\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerScrollToShowEarlierYears-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget p0, Landroidx/compose/material3/R$string;->date_picker_scroll_to_earlier_years:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026o_earlier_years\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget p0, Landroidx/compose/material3/R$string;->date_input_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ate_input_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadline-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget p0, Landroidx/compose/material3/R$string;->date_input_headline:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026_input_headline\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputLabel-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget p0, Landroidx/compose/material3/R$string;->date_input_label:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ate_input_label\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputHeadlineDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget p0, Landroidx/compose/material3/R$string;->date_input_headline_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputNoInputDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget p0, Landroidx/compose/material3/R$string;->date_input_no_input_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026put_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidNotAllowed-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_20

    sget p0, Landroidx/compose/material3/R$string;->date_input_invalid_not_allowed:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026lid_not_allowed\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_20
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidForPattern-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_21

    sget p0, Landroidx/compose/material3/R$string;->date_input_invalid_for_pattern:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026lid_for_pattern\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateInputInvalidYearRange-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_22

    sget p0, Landroidx/compose/material3/R$string;->date_input_invalid_year_range:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026alid_year_range\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToCalendarMode-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_23

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_calendar_mode:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026o_calendar_mode\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_23
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDatePickerSwitchToInputMode-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_24

    sget p0, Landroidx/compose/material3/R$string;->date_picker_switch_to_input_mode:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026h_to_input_mode\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_25

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ge_picker_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_25
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerStartHeadline-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_26

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_start_headline:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026_start_headline\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_26
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerEndHeadline-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_27

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_end_headline:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026er_end_headline\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowNextMonth-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_28

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_scroll_to_next_month:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026l_to_next_month\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_28
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerScrollToShowPreviousMonth-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_29

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_scroll_to_previous_month:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_29
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangePickerDayInRange-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget p0, Landroidx/compose/material3/R$string;->date_range_picker_day_in_range:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026er_day_in_range\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2b

    sget p0, Landroidx/compose/material3/R$string;->date_range_input_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026nge_input_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2b
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getDateRangeInputInvalidRangeInput-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget p0, Landroidx/compose/material3/R$string;->date_range_input_invalid_range_input:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026lid_range_input\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPaneTitle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget p0, Landroidx/compose/material3/R$string;->m3c_bottom_sheet_pane_title:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026heet_pane_title\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2d
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetDragHandleDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget p0, Landroidx/compose/material3/R$string;->bottom_sheet_drag_handle_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026dle_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetPartialExpandDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2f

    sget p0, Landroidx/compose/material3/R$string;->bottom_sheet_collapse_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026pse_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2f
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetDismissDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_30

    sget p0, Landroidx/compose/material3/R$string;->bottom_sheet_dismiss_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026iss_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_30
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getBottomSheetExpandDescription-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_31

    sget p0, Landroidx/compose/material3/R$string;->bottom_sheet_expand_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026and_description\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_31
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTooltipLongPressLabel-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_32

    sget p0, Landroidx/compose/material3/R$string;->tooltip_long_press_label:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ong_press_label\n        )"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_32
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerAM-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_33

    sget p0, Landroidx/compose/material3/R$string;->time_picker_am:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026.R.string.time_picker_am)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerPM-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_34

    sget p0, Landroidx/compose/material3/R$string;->time_picker_pm:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026.R.string.time_picker_pm)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_34
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerPeriodToggle-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_35

    sget p0, Landroidx/compose/material3/R$string;->time_picker_period_toggle_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026eriod_toggle_description)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_35
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSelection-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_36

    sget p0, Landroidx/compose/material3/R$string;->time_picker_minute_selection:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026_picker_minute_selection)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_36
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSelection-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_37

    sget p0, Landroidx/compose/material3/R$string;->time_picker_hour_selection:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026me_picker_hour_selection)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_37
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourSuffix-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_38

    sget p0, Landroidx/compose/material3/R$string;->time_picker_hour_suffix:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026.time_picker_hour_suffix)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteSuffix-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_39

    sget p0, Landroidx/compose/material3/R$string;->time_picker_minute_suffix:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026ime_picker_minute_suffix)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePicker24HourSuffix-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    sget p0, Landroidx/compose/material3/R$string;->time_picker_hour_24h_suffix:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026e_picker_hour_24h_suffix)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHour-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget p0, Landroidx/compose/material3/R$string;->time_picker_hour:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026.string.time_picker_hour)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3b
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinute-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget p0, Landroidx/compose/material3/R$string;->time_picker_minute:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026tring.time_picker_minute)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3c
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerHourTextField-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget p0, Landroidx/compose/material3/R$string;->time_picker_hour_text_field:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026e_picker_hour_text_field)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3d
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTimePickerMinuteTextField-adMyvUU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget p0, Landroidx/compose/material3/R$string;->time_picker_minute_text_field:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026picker_minute_text_field)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3e
    invoke-virtual {p2}, Landroidx/compose/material3/Strings$Companion;->getTooltipPaneDescription-adMyvUU()I

    move-result p2

    invoke-static {p0, p2}, Landroidx/compose/material3/Strings;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_3f

    sget p0, Landroidx/compose/material3/R$string;->tooltip_pane_description:I

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "resources.getString(\n   \u2026tooltip_pane_description)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3f
    const-string p0, ""

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_40

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_40
    return-object p0
.end method

.method public static final getString-iSCLEhQ(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    const-string v0, "formatArgs"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.getString (Strings.android.kt:204)"

    const v2, -0x431f4c89

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0xe

    invoke-static {p0, p2, p3}, Landroidx/compose/material3/Strings_androidKt;->getString-NWtq2-8(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/res/Configuration;

    invoke-static {p2}, Landroidx/core/os/ConfigurationCompat;->getLocales(Landroid/content/res/Configuration;)Landroidx/core/os/LocaleListCompat;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/core/os/LocaleListCompat;->get(I)Ljava/util/Locale;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    :cond_1
    sget-object p3, LhS;->a:LhS;

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(locale, format, *args)"

    invoke-static {p0, p1}, Lzt;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method
