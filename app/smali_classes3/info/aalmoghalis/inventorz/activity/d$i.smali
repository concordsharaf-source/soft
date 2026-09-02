.class public Linfo/aalmoghalis/inventorz/activity/d$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/d;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/d;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/d;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const v2, 0x7f090494

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "screen_no"

    const-class v7, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    const-class v8, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    const-class v9, Linfo/aalmoghalis/inventorz/activity/Moves2;

    const-class v10, Linfo/aalmoghalis/inventorz/activity/Bills2;

    const-string v11, "\u062a\u0642\u0631\u064a\u0631 -"

    const-string v12, "recreate_items_cost_calc"

    const-string v13, "TR_TYPE"

    const-string v14, ""

    const-string v15, "title_"

    const-string v5, "g_name"

    move-object/from16 p5, v9

    const-string v9, "g_id"

    move-object/from16 v16, v10

    const/4 v10, 0x0

    if-nez v3, :cond_0

    sget v3, Lf10;->h:I

    if-lez v3, :cond_1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v11

    move-object v10, v13

    goto/16 :goto_7

    :cond_1
    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x2

    goto :goto_4

    :cond_3
    :goto_1
    sput-boolean v10, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v10, 0x2

    if-eq v1, v10, :cond_4

    move-object/from16 v10, v16

    goto :goto_2

    :cond_4
    move-object/from16 v10, p5

    :goto_2
    invoke-direct {v3, v4, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v1, :cond_5

    const/4 v4, 0x2

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    if-ne v1, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    const/4 v4, 0x3

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v4, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :goto_4
    if-ne v1, v3, :cond_8

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    move-object/from16 v17, v13

    iget-object v13, v10, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    move-object/from16 v18, v11

    const/4 v11, 0x1

    invoke-virtual {v4, v3, v13, v10, v11}, LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_5
    const/4 v3, 0x3

    goto :goto_6

    :cond_8
    move-object/from16 v18, v11

    move-object/from16 v17, v13

    goto :goto_5

    :goto_6
    if-ne v1, v3, :cond_9

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_9
    const/4 v3, 0x5

    if-ne v1, v3, :cond_a

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "1"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v18

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_a
    move-object/from16 v3, v18

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1f

    new-instance v4, Landroid/content/Intent;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-class v7, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v4, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v17

    invoke-virtual {v4, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :goto_7
    const/4 v4, 0x7

    if-ne v1, v4, :cond_b

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, LZ00;->Mc(Ljava/lang/String;Z)V

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_b
    const v4, 0x7f120339

    const-string v8, "view"

    const/4 v11, 0x2

    if-ne v1, v11, :cond_e

    sget v1, Lf10;->h:I

    if-lez v1, :cond_c

    new-instance v1, Lf10;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v1, v3}, Lf10;-><init>(LZ00;)V

    const-string v3, "-9"

    invoke-virtual {v1, v3, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_c
    const/4 v3, 0x0

    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport_Main;->a0:Z

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v1, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "2"

    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/d;->q()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->v0:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->H:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_d

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1}, Linfo/aalmoghalis/inventorz/activity/d;->i()V

    goto/16 :goto_d

    :cond_d
    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_e
    const/16 v6, 0x8

    const-string v7, "action_text"

    if-ne v1, v6, :cond_f

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action_id"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_f
    const/4 v6, 0x1

    if-eq v1, v6, :cond_10

    const/4 v11, 0x3

    if-ne v1, v11, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v11, 0x5

    if-ne v1, v11, :cond_12

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3, v6}, LZ00;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_d

    :cond_12
    const/4 v10, 0x4

    if-ne v1, v10, :cond_13

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action_type"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_13
    const/4 v6, 0x6

    if-ne v1, v6, :cond_14

    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-class v4, Linfo/aalmoghalis/inventorz/activity/item_price_exp;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action_id"

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_14
    if-nez v1, :cond_16

    sget v1, Lf10;->h:I

    if-lez v1, :cond_15

    new-instance v1, Lf10;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v1, v2}, Lf10;-><init>(LZ00;)V

    const-string v2, "-8"

    invoke-virtual {v1, v2, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_15
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Daily_Doc_Report;

    invoke-direct {v1, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v4, Lf10;->j:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f03003d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-boolean v4, LZ00;->y0:Z

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :cond_16
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1f

    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-class v3, Linfo/aalmoghalis/inventorz/activity/Customer_Det_List_edit3;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_d

    :goto_8
    sput-boolean v3, Linfo/aalmoghalis/inventorz/activity/Bill_edit;->P2:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v7, 0x5

    if-eq v1, v7, :cond_17

    move-object/from16 v11, v16

    goto :goto_9

    :cond_17
    move-object/from16 v11, p5

    :goto_9
    invoke-direct {v3, v6, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v6, 0x3

    if-ne v1, v6, :cond_18

    const/4 v1, 0x2

    :goto_a
    const/4 v6, 0x0

    goto :goto_b

    :cond_18
    const/4 v6, 0x1

    if-ne v1, v6, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    if-ne v1, v7, :cond_1a

    const/4 v1, 0x3

    goto :goto_a

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :goto_b
    sput v6, Linfo/aalmoghalis/inventorz/activity/Bills2;->w0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/d;->p:Ljava/lang/String;

    invoke-virtual {v3, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/d;->q:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v3, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const-string v1, "-6"

    goto :goto_c

    :cond_1b
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1c

    const-string v1, "-7"

    goto :goto_c

    :cond_1c
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1d

    const-string v1, "6"

    goto :goto_c

    :cond_1d
    const-string v1, "-6"

    :goto_c
    sget v2, Lf10;->h:I

    if-lez v2, :cond_1e

    new-instance v2, Lf10;

    iget-object v5, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/d;->i:LZ00;

    invoke-direct {v2, v5}, Lf10;-><init>(LZ00;)V

    invoke-virtual {v2, v1, v8}, Lf10;->l(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1e
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/d$i;->a:Linfo/aalmoghalis/inventorz/activity/d;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1f
    :goto_d
    return-void
.end method
