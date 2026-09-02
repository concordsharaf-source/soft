.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    const-string p2, ":"

    :try_start_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-virtual {p1}, Lvh;->c()Ljava/lang/String;

    move-result-object v5

    const-string p3, "lv_click"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p2, p2, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-virtual {p2}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->U()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object p2

    const-string p3, "0"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->i:LZ00;

    invoke-virtual {p1}, Lvh;->v()Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-static {p3}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lvh;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lvh;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lvh;->o()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, LZ00;->m9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    const-class p4, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "TR_TYPE"

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)I

    move-result p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "report_id"

    const-string p4, "1"

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "item_name"

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "cus_name"

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "f_date"

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->c0:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "t_date"

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p4, p4, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->d0:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "g_id"

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->A(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "g_name"

    iget-object p4, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-static {p4}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->H(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "title_"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "-"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "adv_search_flag"

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget p3, p3, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->b0:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report$i;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->z:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;->I(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
