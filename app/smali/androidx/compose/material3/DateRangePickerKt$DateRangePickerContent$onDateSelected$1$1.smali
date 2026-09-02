.class final Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DateRangePickerKt;->DateRangePickerContent(Landroidx/compose/material3/StateData;Landroidx/compose/material3/DatePickerFormatter;Lqp;Landroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv;",
        "Lqp;"
    }
.end annotation


# instance fields
.field final synthetic $stateData:Landroidx/compose/material3/StateData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/StateData;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->$stateData:Landroidx/compose/material3/StateData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->invoke(J)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/DateRangePickerKt$DateRangePickerContent$onDateSelected$1$1;->$stateData:Landroidx/compose/material3/StateData;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/DateRangePickerKt;->access$updateDateSelection(Landroidx/compose/material3/StateData;J)V

    return-void
.end method
