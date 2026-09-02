.class final Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $minuteValue$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-object p2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 7

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lzt;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v0}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Landroidx/compose/material3/TimePickerKt;->access$TimeInputImpl$lambda$8(Landroidx/compose/runtime/MutableState;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v4

    new-instance v6, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1;->$minuteValue$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v6, v0}, Landroidx/compose/material3/TimePickerKt$TimeInputImpl$1$1$5$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    const/16 v5, 0x3b

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/TimePickerKt;->access$timeInputOnChange-gIWD5Rc(ILandroidx/compose/material3/TimePickerState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/TextFieldValue;ILqp;)V

    return-void
.end method
