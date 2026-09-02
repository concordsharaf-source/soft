.class public Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "%"

    move-object/from16 v2, p1

    move/from16 v3, p3

    :try_start_0
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvh;

    invoke-virtual {v2}, Lvh;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    const v2, 0x7f120372

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->i:LZ00;

    invoke-virtual {v2}, Lvh;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v3

    const-string v5, "trace_cus_click="

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Lvh;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lvg;->m(Ljava/lang/String;)V

    new-instance v16, Landroid/os/Bundle;

    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    invoke-virtual {v5}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v5, v2}, Linfo/aalmoghalis/inventorz/lang/App;->d(Ljava/util/List;)V

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v5, v6, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->i:LZ00;

    invoke-virtual {v3}, Lvg;->i()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lvg;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lvg;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lvg;->j()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->i:LZ00;

    invoke-virtual {v3}, Lvg;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lvg;->b()Ljava/lang/String;

    move-result-object v12

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->V:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->W:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v13, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    const/4 v13, 0x1

    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->V:Ljava/lang/String;

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/activity/Trail_Balance_Report;->W:Ljava/lang/String;

    invoke-virtual/range {v5 .. v16}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
