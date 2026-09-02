.class final Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SwipeableKt$swipeable$3;->invoke(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LXS;",
        "LGp;"
    }
.end annotation

.annotation runtime Lki;
    c = "androidx.compose.material3.SwipeableKt$swipeable$3$4$1"
    f = "Swipeable.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/SwipeableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;"
        }
    .end annotation
.end field

.field synthetic F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SwipeableState;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SwipeableState<",
            "TT;>;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->$state:Landroidx/compose/material3/SwipeableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ldg;FLOf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg;",
            "F",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->$state:Landroidx/compose/material3/SwipeableState;

    invoke-direct {v0, v1, p3}, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;-><init>(Landroidx/compose/material3/SwipeableState;LOf;)V

    iput-object p1, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->F$0:F

    sget-object p1, LFW;->a:LFW;

    invoke-virtual {v0, p1}, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->invoke(Ldg;FLOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->L$0:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ldg;

    iget p1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->F$0:F

    new-instance v3, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1;->$state:Landroidx/compose/material3/SwipeableState;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Landroidx/compose/material3/SwipeableKt$swipeable$3$4$1$1;-><init>(Landroidx/compose/material3/SwipeableState;FLOf;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LM8;->d(Ldg;LVf;Lhg;LFp;ILjava/lang/Object;)Lbu;

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
