.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $prev:LLJ;

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;LLJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;",
            "LLJ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->$prev:LLJ;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lfv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->invoke(FF)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/material3/SwipeableV2State;->access$setOffset(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Float;)V

    iget-object v0, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->$prev:LLJ;

    iput p1, v0, LLJ;->a:F

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-static {p1, p2}, Landroidx/compose/material3/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V

    return-void
.end method
