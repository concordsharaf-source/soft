.class final Landroidx/compose/material3/SwipeableV2State$animateTo$2;
.super LXS;
.source "SourceFile"

# interfaces
.implements Lqp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableV2State;->animateTo(Ljava/lang/Object;FLOf;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.SwipeableV2State$animateTo$2"
    f = "SwipeableV2.kt"
    l = {
        0x161
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $targetOffset:Ljava/lang/Float;

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/SwipeableV2State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableV2State<",
            "TT;>;TT;",
            "Ljava/lang/Float;",
            "F",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iput p4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final create(LOf;)LOf;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOf;",
            ")",
            "LOf;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iget-object v2, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    iget v4, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;-><init>(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;Ljava/lang/Float;FLOf;)V

    return-object v6
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

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->create(LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/SwipeableV2State$animateTo$2;

    sget-object v0, LFW;->a:LFW;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LOf;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->invoke(LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, v1}, Landroidx/compose/material3/SwipeableV2State;->access$setAnimationTarget(Landroidx/compose/material3/SwipeableV2State;Ljava/lang/Object;)V

    new-instance p1, LLJ;

    invoke-direct {p1}, LLJ;-><init>()V

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableV2State;->getOffset()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    iput v4, p1, LLJ;->a:F

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$targetOffset:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v6, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->$velocity:F

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-virtual {v1}, Landroidx/compose/material3/SwipeableV2State;->getAnimationSpec$material3_release()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v7

    new-instance v8, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-direct {v8, v1, p1}, Landroidx/compose/material3/SwipeableV2State$animateTo$2$1;-><init>(Landroidx/compose/material3/SwipeableV2State;LLJ;)V

    iput v3, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/SuspendAnimationKt;->animate(FFFLandroidx/compose/animation/core/AnimationSpec;LFp;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SwipeableV2State$animateTo$2;->this$0:Landroidx/compose/material3/SwipeableV2State;

    invoke-static {p1, v2}, Landroidx/compose/material3/SwipeableV2State;->access$setLastVelocity(Landroidx/compose/material3/SwipeableV2State;F)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
