.class final Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V
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
    c = "androidx.compose.material3.ScrollableTabData$onLaidOut$1$1"
    f = "TabRow.kt"
    l = {
        0x1ca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $calculatedOffset:I

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/ScrollableTabData;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/ScrollableTabData;ILOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/ScrollableTabData;",
            "I",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    iput p2, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

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

    new-instance p1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    iget-object v0, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;-><init>(Landroidx/compose/material3/ScrollableTabData;ILOf;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->create(Ljava/lang/Object;LOf;)LOf;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldg;

    check-cast p2, LOf;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->invoke(Ldg;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->this$0:Landroidx/compose/material3/ScrollableTabData;

    invoke-static {p1}, Landroidx/compose/material3/ScrollableTabData;->access$getScrollState$p(Landroidx/compose/material3/ScrollableTabData;)Landroidx/compose/foundation/ScrollState;

    move-result-object p1

    iget v1, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->$calculatedOffset:I

    invoke-static {}, Landroidx/compose/material3/TabRowKt;->access$getScrollableTabRowScrollSpec$p()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v3

    iput v2, p0, Landroidx/compose/material3/ScrollableTabData$onLaidOut$1$1;->label:I

    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/foundation/ScrollState;->animateScrollTo(ILandroidx/compose/animation/core/AnimationSpec;LOf;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method
