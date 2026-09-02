.class final Landroidx/compose/material3/DatePickerKt$DatePicker$7;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $$default:I

.field final synthetic $colors:Landroidx/compose/material3/DatePickerColors;

.field final synthetic $dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

.field final synthetic $dateValidator:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $headline:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $showModeToggle:Z

.field final synthetic $state:Landroidx/compose/material3/DatePickerState;

.field final synthetic $title:LFp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LFp;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/DatePickerState;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material3/DatePickerFormatter;",
            "Lqp;",
            "LFp;",
            "LFp;",
            "Z",
            "Landroidx/compose/material3/DatePickerColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$state:Landroidx/compose/material3/DatePickerState;

    iput-object p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iput-object p4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$dateValidator:Lqp;

    iput-object p5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$title:LFp;

    iput-object p6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$headline:LFp;

    iput-boolean p7, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$showModeToggle:Z

    iput-object p8, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$colors:Landroidx/compose/material3/DatePickerColors;

    iput p9, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$state:Landroidx/compose/material3/DatePickerState;

    iget-object v1, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$dateFormatter:Landroidx/compose/material3/DatePickerFormatter;

    iget-object v3, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$dateValidator:Lqp;

    iget-object v4, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$title:LFp;

    iget-object v5, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$headline:LFp;

    iget-boolean v6, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$showModeToggle:Z

    iget-object v7, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$colors:Landroidx/compose/material3/DatePickerColors;

    iget p2, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/DatePickerKt$DatePicker$7;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/DatePickerKt;->DatePicker(Landroidx/compose/material3/DatePickerState;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/DatePickerFormatter;Lqp;LFp;LFp;ZLandroidx/compose/material3/DatePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
