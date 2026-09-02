.class final Landroidx/compose/material3/TimePickerState$update$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerState;->update$material3_release(FZLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "Lqp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TimePickerState$update$2"
    f = "TimePicker.kt"
    l = {
        0x23b,
        0x23d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fromTap:Z

.field final synthetic $value:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/TimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;FZLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "FZ",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iput p2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iput-boolean p3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/TimePickerState$update$2;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    iget-boolean v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/material3/TimePickerState$update$2;-><init>(Landroidx/compose/material3/TimePickerState;FZLOf;)V

    return-object v0
.end method

.method public final invoke(LOf;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerState$update$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/TimePickerState$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/TimePickerState$update$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerState;->access$toHour(Landroidx/compose/material3/TimePickerState;F)I

    move-result v1

    rem-int/lit8 v1, v1, 0xc

    int-to-float v1, v1

    const v4, 0x3f060a92

    mul-float v1, v1, v4

    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setHourAngle$material3_release(F)V

    goto :goto_1

    :cond_3
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    const v1, 0x3dd67750

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v4

    iget-object v5, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v6, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {v5, v6}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v5

    rem-int/lit8 v5, v5, 0x5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v4, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {p1, v4}, Landroidx/compose/material3/TimePickerState;->access$toMinute(Landroidx/compose/material3/TimePickerState;F)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v1

    invoke-virtual {p1, v4}, Landroidx/compose/material3/TimePickerState;->setMinuteAngle$material3_release(F)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->$fromTap:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerState;->getMinuteAngle$material3_release()F

    move-result v1

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getCurrentAngle$material3_release()Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/TimePickerState$update$2;->this$0:Landroidx/compose/material3/TimePickerState;

    iget v3, p0, Landroidx/compose/material3/TimePickerState$update$2;->$value:F

    invoke-static {v1, v3}, Landroidx/compose/material3/TimePickerState;->access$offsetHour(Landroidx/compose/material3/TimePickerState;F)F

    move-result v1

    invoke-static {v1}, LE8;->b(F)Ljava/lang/Float;

    move-result-object v1

    iput v2, p0, Landroidx/compose/material3/TimePickerState$update$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
