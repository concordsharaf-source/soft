.class public Linfo/aalmoghalis/inventorz/activity/Offers$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Offers;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Offers;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Offers;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$w;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

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

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offers$w;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Linfo/aalmoghalis/inventorz/activity/Offers;->P(I)V

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Offers$w;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    invoke-virtual {v0, p1}, Linfo/aalmoghalis/inventorz/activity/Offers;->Y(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Offers$w;->a:Linfo/aalmoghalis/inventorz/activity/Offers;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Offers;->P(I)V

    return v0
.end method
