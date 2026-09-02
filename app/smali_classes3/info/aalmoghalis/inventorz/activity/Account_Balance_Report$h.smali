.class public Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvh;

    invoke-virtual {v1}, Lvh;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    const v2, 0x7f120372

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    invoke-virtual {v1}, Lvh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, LZ00;->q4(Ljava/lang/String;)Lvg;

    move-result-object v2

    const-string v3, "trace_cus_click="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lvh;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lvh;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lvg;->m(Ljava/lang/String;)V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Linfo/aalmoghalis/inventorz/lang/App;

    invoke-virtual {v3, v1}, Linfo/aalmoghalis/inventorz/lang/App;->d(Ljava/util/List;)V

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v3, v4, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lvg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->i:LZ00;

    invoke-virtual {v2}, Lvg;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, LZ00;->j4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lvg;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report$h;->a:Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->g0:Ljava/lang/String;

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;->h0:Ljava/lang/String;

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v14}, LZ00;->q9(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
