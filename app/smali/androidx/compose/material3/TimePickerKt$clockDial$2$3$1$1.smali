.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LFp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$3$1$1"
    f = "TimePicker.kt"
    l = {
        0x4f6,
        0x4f8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;ZLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "Z",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-boolean p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;

    iget-object v0, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-boolean v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;-><init>(Landroidx/compose/material3/TimePickerState;ZLOf;)V

    return-object p1
.end method

.method public final invoke(Ldg;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/Selection;->Companion:Landroidx/compose/material3/Selection$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getHour-JiIwxys()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$autoSwitchToMinute:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/material3/TimePickerState;->setSelection-iHAOin8$material3_release(I)V

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->animateToCurrent$material3_release(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/TimePickerState;->getSelection-JiIwxys$material3_release()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/material3/Selection$Companion;->getMinute-JiIwxys()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/Selection;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$3$1$1;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/material3/TimePickerState;->settle(LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
