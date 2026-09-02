.class public Linfo/aalmoghalis/inventorz/activity/k$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/k;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/k;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "0"

    const v3, 0x7f0901d3

    :try_start_0
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f090225

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0901d5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/activity/k;->h:LZ00;

    invoke-virtual {v7, v2}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Linfo/aalmoghalis/inventorz/activity/k;->d(Linfo/aalmoghalis/inventorz/activity/k;Ljava/lang/String;)Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    invoke-direct {v6, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "CUS_ID"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CUS_BAL"

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CUS_GSM"

    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CUS_NAME"

    invoke-virtual {v6, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "g_id"

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/k;->f(Linfo/aalmoghalis/inventorz/activity/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "CURR_NAME"

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-static {v2}, Linfo/aalmoghalis/inventorz/activity/k;->b(Linfo/aalmoghalis/inventorz/activity/k;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Linfo/aalmoghalis/inventorz/activity/k;->X:Landroid/os/Bundle;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/k;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/k;->M:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/k;->M:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvh;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/k;->N:Ljava/util/List;

    new-instance v5, Lvg;

    invoke-virtual {v3}, Lvh;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lvh;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lvh;->n()Ljava/lang/String;

    move-result-object v10

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/k;->g(Linfo/aalmoghalis/inventorz/activity/k;)Ljava/lang/String;

    move-result-object v15

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-static {v3}, Linfo/aalmoghalis/inventorz/activity/k;->b(Linfo/aalmoghalis/inventorz/activity/k;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v16}, Lvg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DIILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Linfo/aalmoghalis/inventorz/lang/App;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/k;->N:Ljava/util/List;

    invoke-virtual {v2, v3}, Linfo/aalmoghalis/inventorz/lang/App;->d(Ljava/util/List;)V

    sget v2, Lf10;->h:I

    if-lez v2, :cond_1

    new-instance v2, Lf10;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/k;->h:LZ00;

    invoke-direct {v2, v3}, Lf10;-><init>(LZ00;)V

    const-string v3, "-9"

    const-string v4, "view"

    invoke-virtual {v2, v3, v4}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f120339

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/k$j;->a:Linfo/aalmoghalis/inventorz/activity/k;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
