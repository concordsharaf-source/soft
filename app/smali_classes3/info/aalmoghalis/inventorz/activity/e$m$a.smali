.class public Linfo/aalmoghalis/inventorz/activity/e$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e$m;->onRefresh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e$m;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e$m;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$m$a;->a:Linfo/aalmoghalis/inventorz/activity/e$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$m$a;->a:Linfo/aalmoghalis/inventorz/activity/e$m;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e$m;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/e;->b(Linfo/aalmoghalis/inventorz/activity/e;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$m$a;->a:Linfo/aalmoghalis/inventorz/activity/e$m;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e$m;->a:Linfo/aalmoghalis/inventorz/activity/e;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/e;->W:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
