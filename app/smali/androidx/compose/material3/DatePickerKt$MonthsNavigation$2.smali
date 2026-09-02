.class final Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $$changed:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $nextAvailable:Z

.field final synthetic $onNextClicked:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $onPreviousClicked:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $onYearPickerButtonClicked:Lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lop;"
        }
    .end annotation
.end field

.field final synthetic $previousAvailable:Z

.field final synthetic $yearPickerText:Ljava/lang/String;

.field final synthetic $yearPickerVisible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lop;",
            "Lop;",
            "Lop;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iput-boolean p3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iput-boolean p4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lop;

    iput-object p7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lop;

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lop;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v1, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$nextAvailable:Z

    iget-boolean v2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$previousAvailable:Z

    iget-boolean v3, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerVisible:Z

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$yearPickerText:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onNextClicked:Lop;

    iget-object v6, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onPreviousClicked:Lop;

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$onYearPickerButtonClicked:Lop;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$MonthsNavigation$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/DatePickerKt;->access$MonthsNavigation(Landroidx/compose/ui/Modifier;ZZZLjava/lang/String;Lop;Lop;Lop;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
