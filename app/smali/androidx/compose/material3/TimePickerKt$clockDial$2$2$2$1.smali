.class final Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2;->invoke-k-4lQ0M(J)V
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
    c = "androidx.compose.material3.TimePickerKt$clockDial$2$2$2$1"
    f = "TimePicker.kt"
    l = {
        0x4ed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $autoSwitchToMinute:Z

.field final synthetic $it:J

.field final synthetic $maxDist:F

.field final synthetic $state:Landroidx/compose/material3/TimePickerState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TimePickerState;JFZLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TimePickerState;",
            "JFZ",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iput-wide p2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$it:J

    iput p4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$maxDist:F

    iput-boolean p5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$autoSwitchToMinute:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-wide v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$it:J

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$maxDist:F

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$autoSwitchToMinute:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;-><init>(Landroidx/compose/material3/TimePickerState;JFZLOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$state:Landroidx/compose/material3/TimePickerState;

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$it:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v3, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$it:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    iget v4, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$maxDist:F

    iget-boolean v5, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->$autoSwitchToMinute:Z

    iput v2, p0, Landroidx/compose/material3/TimePickerKt$clockDial$2$2$2$1;->label:I

    move v2, p1

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/TimePickerState;->onTap$material3_release(FFFZLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
