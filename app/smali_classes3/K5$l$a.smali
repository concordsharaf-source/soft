.class public LK5$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LK5$l;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK5$l;


# direct methods
.method public constructor <init>(LK5$l;)V
    .locals 0

    iput-object p1, p0, LK5$l$a;->a:LK5$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LK5$l$a;->a:LK5$l;

    iget-object v0, v0, LK5$l;->a:LK5;

    invoke-static {v0}, LK5;->d(LK5;)V

    iget-object v0, p0, LK5$l$a;->a:LK5$l;

    iget-object v0, v0, LK5$l;->a:LK5;

    iget-object v0, v0, LK5;->x0:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
