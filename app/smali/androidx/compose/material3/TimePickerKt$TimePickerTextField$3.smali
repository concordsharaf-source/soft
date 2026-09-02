.class final Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt;->TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $colors:Landroidx/compose/material3/TimePickerColors;

.field final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field final synthetic $keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onValueChange:Lqp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqp;"
        }
    .end annotation
.end field

.field final synthetic $selection:I

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field final synthetic $value:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lqp;",
            "Landroidx/compose/material3/TimePickerState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Landroidx/compose/material3/TimePickerColors;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iput-object p3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lqp;

    iput-object p4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Landroidx/compose/material3/TimePickerState;

    iput p5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iput-object p6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iput-object p7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object p8, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Landroidx/compose/material3/TimePickerColors;

    iput p9, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    iput p10, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$value:Landroidx/compose/ui/text/input/TextFieldValue;

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$onValueChange:Lqp;

    iget-object v3, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$state:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$selection:I

    iget-object v5, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardOptions:Landroidx/compose/foundation/text/KeyboardOptions;

    iget-object v6, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v7, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$colors:Landroidx/compose/material3/TimePickerColors;

    iget p2, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Landroidx/compose/material3/TimePickerKt$TimePickerTextField$3;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/TimePickerKt;->access$TimePickerTextField-lxUZ_iY(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/input/TextFieldValue;Lqp;Landroidx/compose/material3/TimePickerState;ILandroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;Landroidx/compose/material3/TimePickerColors;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
