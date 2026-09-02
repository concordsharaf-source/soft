.class public LF5$K$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF5$K;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LF5$K;


# direct methods
.method public constructor <init>(LF5$K;)V
    .locals 0

    iput-object p1, p0, LF5$K$a;->a:LF5$K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    iget-object v0, v0, LF5$K;->a:LF5;

    iget-object v0, v0, LF5;->H0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    iget-object v0, v0, LF5$K;->a:LF5;

    invoke-static {v0}, LF5;->C(LF5;)V

    iget-object v0, p0, LF5$K$a;->a:LF5$K;

    iget-object v0, v0, LF5$K;->a:LF5;

    iget-object v0, v0, LF5;->H0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
