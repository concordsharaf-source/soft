.class final Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->PeriodToggleImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/TimePickerState;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lop;"
    }
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;->invoke()V

    sget-object v0, LFW;->a:LFW;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$PeriodToggleImpl$2$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/material3/TimePickerState;->setAfternoonToggle$material3_release(Z)V

    return-void
.end method
