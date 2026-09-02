.class public Linfo/aalmoghalis/inventorz/activity/e$B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/e;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/e;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/e;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/e$B;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$B;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/e;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 p1, 0x1

    :try_start_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/e$B;->a:Linfo/aalmoghalis/inventorz/activity/e;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/e;->u(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p1
.end method
