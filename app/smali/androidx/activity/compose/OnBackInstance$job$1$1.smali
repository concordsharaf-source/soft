.class final Landroidx/activity/compose/OnBackInstance$job$1$1;
.super LXS;
.source "SourceFile"

# interfaces
.implements LGp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/OnBackInstance$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.activity.compose.OnBackInstance$job$1$1"
    f = "PredictiveBackHandler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completed:LKJ;

.field label:I


# direct methods
.method public constructor <init>(LKJ;LOf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKJ;",
            "LOf;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:LKJ;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LXS;-><init>(ILOf;)V

    return-void
.end method


# virtual methods
.method public final invoke(LVm;Ljava/lang/Throwable;LOf;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVm;",
            "Ljava/lang/Throwable;",
            "LOf;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/activity/compose/OnBackInstance$job$1$1;

    iget-object p2, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:LKJ;

    invoke-direct {p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;-><init>(LKJ;LOf;)V

    sget-object p2, LFW;->a:LFW;

    invoke-virtual {p1, p2}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LVm;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, LOf;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/compose/OnBackInstance$job$1$1;->invoke(LVm;Ljava/lang/Throwable;LOf;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LBt;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LLL;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/activity/compose/OnBackInstance$job$1$1;->$completed:LKJ;

    const/4 v0, 0x1

    iput-boolean v0, p1, LKJ;->a:Z

    sget-object p1, LFW;->a:LFW;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
