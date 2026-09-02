.class final Landroidx/compose/material3/SwipeableState$snapTo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableState;->snapTo$material3_release(Ljava/lang/Object;LOf;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LVm;"
    }
.end annotation


# instance fields
.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/material3/SwipeableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;LOf;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SwipeableState$snapTo$2;->emit(Ljava/util/Map;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/Map;LOf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "+TT;>;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;

    iget v1, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;-><init>(Landroidx/compose/material3/SwipeableState$snapTo$2;LOf;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SwipeableState$snapTo$2;

    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LLL;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/material3/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/material3/SwipeableKt;->access$getOffset(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/compose/material3/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material3/SwipeableState;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput-object p0, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/SwipeableState$snapTo$2$emit$1;->label:I

    invoke-static {p2, p1, v0}, Landroidx/compose/material3/SwipeableState;->access$snapInternalToOffset(Landroidx/compose/material3/SwipeableState;FLOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    iget-object p2, p1, Landroidx/compose/material3/SwipeableState$snapTo$2;->this$0:Landroidx/compose/material3/SwipeableState;

    iget-object p1, p1, Landroidx/compose/material3/SwipeableState$snapTo$2;->$targetValue:Ljava/lang/Object;

    invoke-static {p2, p1}, Landroidx/compose/material3/SwipeableState;->access$setCurrentValue(Landroidx/compose/material3/SwipeableState;Ljava/lang/Object;)V

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The target value must have an associated anchor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
