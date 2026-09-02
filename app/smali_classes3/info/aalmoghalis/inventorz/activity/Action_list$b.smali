.class public Linfo/aalmoghalis/inventorz/activity/Action_list$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Linfo/aalmoghalis/inventorz/activity/Action_list;->J(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Linfo/aalmoghalis/inventorz/activity/Action_list;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Action_list;I)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iput p2, p0, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p3

    const v3, 0x7f090494

    move-object/from16 v4, p2

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->a:I

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-nez v4, :cond_4

    const-string v0, "action_text"

    const-string v4, "action_type"

    if-eqz v2, :cond_3

    if-ne v2, v6, :cond_0

    goto :goto_1

    :cond_0
    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    if-ne v2, v9, :cond_16

    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v7, Linfo/aalmoghalis/inventorz/activity/Info_edit3;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_2
    :goto_0
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v7, Linfo/aalmoghalis/inventorz/activity/Info_edit2;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_3
    :goto_1
    new-instance v5, Landroid/content/Intent;

    iget-object v6, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v7, Linfo/aalmoghalis/inventorz/activity/Info_edit;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_4
    const-string v10, "TR_TYPE"

    const-string v11, "g_name"

    const-string v12, "g_id"

    if-ne v4, v9, :cond_7

    if-eqz v2, :cond_5

    if-eq v2, v9, :cond_5

    if-ne v2, v8, :cond_16

    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    if-eq v2, v8, :cond_6

    const-class v4, Linfo/aalmoghalis/inventorz/activity/Bill_edit;

    goto :goto_2

    :cond_6
    const-class v4, Linfo/aalmoghalis/inventorz/activity/Bill_move;

    :goto_2
    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    if-ne v4, v7, :cond_16

    const-string v4, ""

    const-string v13, "\u062a\u0642\u0631\u064a\u0631 -"

    const-string v14, "title_"

    if-nez v2, :cond_8

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Frag_Report3_item_balance;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_8
    const/16 v15, 0xc

    const-string v6, "screen_no"

    const-class v5, Linfo/aalmoghalis/inventorz/activity/FragmentStatePagerSupport;

    if-ne v2, v9, :cond_9

    :try_start_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "8"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Action_list;->O()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->U:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance v2, LZj;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-direct {v2, v15, v4, v3}, LZj;-><init>(ILZ00;Landroid/content/Context;)V

    invoke-static {}, LXj;->a()LXj;

    move-result-object v3

    invoke-virtual {v3, v2}, LXj;->c(Ljava/lang/Runnable;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_9
    if-ne v2, v8, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Revenue_item_Report;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_a
    if-ne v2, v7, :cond_b

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "3"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2}, Linfo/aalmoghalis/inventorz/activity/Action_list;->N()V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->V:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_b
    const/4 v7, 0x0

    const/4 v8, 0x4

    if-ne v2, v8, :cond_c

    :try_start_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Daily_Trans_Report;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sput-boolean v7, LZ00;->w0:Z

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    :cond_c
    const/4 v8, 0x5

    if-ne v2, v8, :cond_d

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-virtual {v2}, LZ00;->B3()Lvg;

    move-result-object v2

    const-string v5, "11"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lvg;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "CUS_ID"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "CUS_BAL"

    const-string v6, "0"

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "CUS_GSM"

    invoke-virtual {v2}, Lvg;->h()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "CUS_NAME"

    invoke-virtual {v2}, Lvg;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-virtual {v2, v6}, LZ00;->l3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CURR_NAME"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "adv_search"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    const-string v3, "update sys_conf set value_=\'now\' where id=2"

    invoke-virtual {v2, v3}, LZ00;->v0(Ljava/lang/String;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-virtual {v2, v7}, LZ00;->f5(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "f_date"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "t_date"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x6

    if-ne v2, v8, :cond_e

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Account_Balance_Report;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_e
    const/4 v8, 0x7

    if-ne v2, v8, :cond_f

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "12"

    invoke-virtual {v0, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_f
    const/16 v8, 0x8

    if-ne v2, v8, :cond_10

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Revaluation_Currency_Report;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_10
    const/16 v8, 0x9

    if-ne v2, v8, :cond_11

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v5, Linfo/aalmoghalis/inventorz/activity/Money_Balance_Report;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_11
    const/16 v8, 0xa

    if-ne v2, v8, :cond_12

    new-instance v0, Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    const-class v6, Linfo/aalmoghalis/inventorz/activity/Revenue_customer_Report;

    invoke-direct {v0, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_12
    const/16 v8, 0xb

    const-class v9, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report;

    if-ne v2, v8, :cond_13

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "1"

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_13
    if-ne v2, v15, :cond_14

    new-instance v0, Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v0, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v2, v2, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v0, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v13, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v14, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "2"

    invoke-virtual {v0, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_14
    const/16 v3, 0xd

    const-string v4, "item_name"

    const-string v8, "report_type"

    const-string v9, "recreate_items_cost_calc"

    if-ne v2, v3, :cond_15

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-virtual {v3, v9, v7}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v3}, Linfo/aalmoghalis/inventorz/activity/Action_list;->M()V

    sput-boolean v7, LZ00;->v0:Z

    new-instance v3, Landroid/content/Intent;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v3, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "71"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    const-string v5, "br_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_15
    const/16 v3, 0xe

    if-ne v2, v3, :cond_16

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Action_list;->i:LZ00;

    invoke-virtual {v3, v9, v7}, LZ00;->Mc(Ljava/lang/String;Z)V

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v3}, Linfo/aalmoghalis/inventorz/activity/Action_list;->M()V

    new-instance v3, Landroid/content/Intent;

    iget-object v7, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-direct {v3, v7, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "72"

    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v5, v5, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v4, v4, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    const-string v5, "br_name"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsM;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Action_list;->j:Ljava/lang/String;

    invoke-virtual {v3, v12, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    iget-object v0, v0, Linfo/aalmoghalis/inventorz/activity/Action_list;->k:Ljava/lang/String;

    invoke-virtual {v3, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v1, Linfo/aalmoghalis/inventorz/activity/Action_list$b;->b:Linfo/aalmoghalis/inventorz/activity/Action_list;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_16
    :goto_3
    return-void
.end method
