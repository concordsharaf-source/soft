.class public Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/currency_price_exp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "msg="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->Q:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    if-eq v0, v2, :cond_0

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d:LZ00;

    invoke-virtual {v0}, LZ00;->Ec()Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->L(Landroid/database/Cursor;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget v0, p1, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    if-eq v0, v2, :cond_2

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    iget v0, v0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->E:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->y(Linfo/aalmoghalis/inventorz/activity/currency_price_exp;)Landroid/widget/ExpandableListView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    :cond_3
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/currency_price_exp$s;->a:Linfo/aalmoghalis/inventorz/activity/currency_price_exp;

    invoke-virtual {p1, v3, p1}, Linfo/aalmoghalis/inventorz/activity/currency_price_exp;->d0(ZLandroid/content/Context;)V

    return-void
.end method
