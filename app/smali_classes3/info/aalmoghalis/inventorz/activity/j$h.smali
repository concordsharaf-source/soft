.class public Linfo/aalmoghalis/inventorz/activity/j$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    const-string p4, ":"

    const p5, 0x7f0901d3

    :try_start_0
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvh;

    invoke-virtual {p1}, Lvh;->a()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/j;->h0:Ljava/lang/String;

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
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p5, p5, Linfo/aalmoghalis/inventorz/activity/j;->h0:Ljava/lang/String;

    :goto_0
    iput-object p5, p3, Linfo/aalmoghalis/inventorz/activity/j;->h0:Ljava/lang/String;

    iget-object p3, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p5, p3, Linfo/aalmoghalis/inventorz/activity/j;->i0:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object v0, p5, Linfo/aalmoghalis/inventorz/activity/j;->i0:Ljava/lang/String;

    :goto_1
    iput-object v0, p3, Linfo/aalmoghalis/inventorz/activity/j;->i0:Ljava/lang/String;

    new-instance p3, Landroid/content/Intent;

    iget-object p5, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-virtual {p5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p5

    const-class v0, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {p3, p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "screen_no"

    const-string v0, "73"

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "report_type"

    const/4 v0, 0x1

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p5, "item_name"

    invoke-virtual {p3, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "br_name"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-static {v0}, Linfo/aalmoghalis/inventorz/activity/j;->f(Linfo/aalmoghalis/inventorz/activity/j;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "unit_name"

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "f_date"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/j;->h0:Ljava/lang/String;

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "t_date"

    iget-object v0, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/j;->i0:Ljava/lang/String;

    invoke-virtual {p3, p5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p5, "lv_click"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-static {p2}, Linfo/aalmoghalis/inventorz/activity/j;->f(Linfo/aalmoghalis/inventorz/activity/j;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lvh;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/j;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/j;->i0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/j;->H:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/j;->E:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    sput p1, Linfo/aalmoghalis/inventorz/activity/j;->x0:I

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/j$h;->a:Linfo/aalmoghalis/inventorz/activity/j;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

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
