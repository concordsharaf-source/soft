.class public Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    const-string p4, ":"

    const p5, 0x7f0901d5

    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0901d3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "%"

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    :goto_0
    iput-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    :goto_1
    iput-object v1, p5, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    new-instance p5, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "screen_no"

    const-string v0, "17"

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "item_name"

    invoke-virtual {p5, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "title_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "br_name"

    invoke-virtual {p5, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "f_date"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "t_date"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "g_id"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->z(Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "g_name"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->A(Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "lv_click"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->b0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->c0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->y:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-static {p1}, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;->F(I)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report$k;->a:Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-virtual {p1, p5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
