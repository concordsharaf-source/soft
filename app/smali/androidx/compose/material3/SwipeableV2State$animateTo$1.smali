.class final Landroidx/compose/material3/SwipeableV2State$animateTo$1;
.super LPf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SwipeableV2State"
    f = "SwipeableV2.kt"
    l = {
        0x15e
    }
    m = "animateTo"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-direct {p0, p2}, LPf;-><init>(LOf;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->label:I

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
