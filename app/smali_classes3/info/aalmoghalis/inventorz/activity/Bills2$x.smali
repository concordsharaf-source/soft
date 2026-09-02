.class public Linfo/aalmoghalis/inventorz/activity/Bills2$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$x;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$x;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    if-ne v2, v1, :cond_1

    const/4 v2, 0x0

    iput v2, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$x;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iput v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->e0:I

    :cond_1
    :goto_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$x;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->r0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$x;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Bills2;->r0:Landroid/os/Handler;

    new-instance v2, Linfo/aalmoghalis/inventorz/activity/Bills2$x$a;

    invoke-direct {v2, p0, p1}, Linfo/aalmoghalis/inventorz/activity/Bills2$x$a;-><init>(Linfo/aalmoghalis/inventorz/activity/Bills2$x;Ljava/lang/String;)V

    new-instance v3, Lf10;

    invoke-direct {v3}, Lf10;-><init>()V

    invoke-virtual {v3, p1}, Lf10;->V(Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
