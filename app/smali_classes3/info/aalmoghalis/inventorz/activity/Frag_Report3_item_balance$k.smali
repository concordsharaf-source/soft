.class public Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, ":"

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "%"

    if-eqz p5, :cond_0

    move-object p5, v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    :goto_0
    iput-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    :goto_1
    iput-object v0, p3, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p3, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "screen_no"

    const-string p5, "7"

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "report_type"

    const/4 p5, 0x1

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "item_name"

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "br_name"

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "unit_name"

    invoke-virtual {p1}, Lvh;->b()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "f_date"

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "t_date"

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "g_id"

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-static {p5}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->B(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "g_name"

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-static {p5}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->C(Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "lv_click"

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->V:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->W:Ljava/lang/String;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->n:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;->D(I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance$k;->a:Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
