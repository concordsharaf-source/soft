.class final Landroidx/compose/material3/TimePickerState$onTap$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TimePickerState"
    f = "TimePicker.kt"
    l = {
        0x26d,
        0x275,
        0x276,
        0x279
    }
    m = "onTap$material3_release"
.end annotation


# instance fields
.field F$0:F

.field F$1:F

.field F$2:F

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->label:I

    iget-object v0, p0, Landroidx/compose/material3/TimePickerState$onTap$1;->this$0:Landroidx/compose/material3/TimePickerState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
