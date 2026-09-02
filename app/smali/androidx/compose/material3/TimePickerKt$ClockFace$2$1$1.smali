.class final Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$ClockFace$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "LFp;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $screen:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/material3/TimePickerState;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/material3/TimePickerState;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.ClockFace.<anonymous>.<anonymous>.<anonymous> (TimePicker.kt:1150)"

    const v2, -0x784dc489

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const p2, -0x1e0f0b0d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$screen:Ljava/util/List;

    iget-boolean v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iget v3, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_5

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result v5

    sget-object v6, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v6}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    rem-int/lit8 v5, v5, 0xc

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_3
    and-int/lit16 v6, v3, 0x38e

    invoke-static {v0, v5, v2, p1, v6}, Landroidx/compose/material3/TimePickerKt;->access$ClockText(Landroidx/compose/material3/TimePickerState;IZLandroidx/compose/runtime/Composer;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p2

    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p2}, Landroidx/compose/material3/TimePickerState;->is24hour()Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v0, Landroidx/compose/material3/LayoutId;->InnerCircle:Landroidx/compose/material3/LayoutId;

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/LayoutIdKt;->layoutId(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    sget-object v0, Landroidx/compose/material3/tokens/TimePickerTokens;->INSTANCE:Landroidx/compose/material3/tokens/TimePickerTokens;

    invoke-virtual {v0}, Landroidx/compose/material3/tokens/TimePickerTokens;->getClockDialContainerSize-D9Ej5fM()F

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p2

    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v1

    invoke-static {p2, v1, v2, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    invoke-static {}, Landroidx/compose/material3/TimePickerKt;->access$getInnerCircleRadius$p()F

    move-result v4

    new-instance p2, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$autoSwitchToMinute:Z

    iget v2, p0, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1;->$$dirty:I

    invoke-direct {p2, v0, v1, v2}, Landroidx/compose/material3/TimePickerKt$ClockFace$2$1$1$2;-><init>(Landroidx/compose/material3/TimePickerState;ZI)V

    const v0, -0x1abdd8bc

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/TimePickerKt;->access$CircularLayout-uFdPcIQ(Landroidx/compose/ui/Modifier;FLFp;Landroidx/compose/runtime/Composer;II)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    return-void
.end method
