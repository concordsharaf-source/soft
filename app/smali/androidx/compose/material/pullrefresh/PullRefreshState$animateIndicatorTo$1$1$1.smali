.class final Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;
.super Lfv;
.source "SourceFile"

# interfaces
.implements LFp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;


# direct methods
.method public constructor <init>(Landroidx/compose/material/pullrefresh/PullRefreshState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;->invoke(FF)V

    sget-object p1, LFW;->a:LFW;

    return-object p1
.end method

.method public final invoke(FF)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/material/pullrefresh/PullRefreshState$animateIndicatorTo$1$1$1;->this$0:Landroidx/compose/material/pullrefresh/PullRefreshState;

    invoke-static {p2, p1}, Landroidx/compose/material/pullrefresh/PullRefreshState;->access$set_position(Landroidx/compose/material/pullrefresh/PullRefreshState;F)V

    return-void
.end method
