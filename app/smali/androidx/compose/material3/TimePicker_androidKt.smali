.class public final Landroidx/compose/material3/TimePicker_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getDefaultTimePickerLayoutType(Landroidx/compose/runtime/Composer;I)I
    .locals 3
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-defaultTimePickerLayoutType> (TimePicker.android.kt:25)"

    const v2, -0x75fb68c5

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    iget p0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    if-ge p1, p0, :cond_1

    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getHorizontal-QJTpgSE()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/material3/TimePickerLayoutType;->Companion:Landroidx/compose/material3/TimePickerLayoutType$Companion;

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerLayoutType$Companion;->getVertical-QJTpgSE()I

    move-result p0

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return p0
.end method

.method public static synthetic getDefaultTimePickerLayoutType$annotations()V
    .locals 0

    return-void
.end method
