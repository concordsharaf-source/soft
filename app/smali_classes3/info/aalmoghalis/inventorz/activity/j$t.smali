.class public Linfo/aalmoghalis/inventorz/activity/j$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/j;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/j;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/j;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$t;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "search="

    const-string v1, "onQueryTextChange"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/j$t;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/j;->z(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
