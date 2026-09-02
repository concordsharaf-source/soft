.class public Linfo/aalmoghalis/inventorz/activity/l$k;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/l;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/l;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "msg="

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "0"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->R:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventorz/activity/l;->o(Landroid/database/Cursor;)V

    new-instance v1, LtX;

    invoke-direct {v1}, LtX;-><init>()V

    iget-object v2, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->F:Landroid/widget/ListView;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->G:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v4, v3, v9}, LtX;->A(Landroid/content/Context;Landroid/widget/ListView;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_0
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->t0:Ljava/lang/String;

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-virtual {v1, v7}, Linfo/aalmoghalis/inventorz/activity/l;->D(Z)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "3"

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/l;->H:LSv;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v10, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v11, v10, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    iget-object v12, v10, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    iget-object v13, v10, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    iget-object v14, v10, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    iget-object v15, v10, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    iget-object v10, v10, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    new-array v2, v6, [Landroid/widget/TextView;

    aput-object v11, v2, v7

    aput-object v12, v2, v9

    aput-object v13, v2, v5

    aput-object v14, v2, v4

    aput-object v15, v2, v3

    const/4 v11, 0x5

    aput-object v10, v2, v11

    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->Q:I

    if-ne v2, v9, :cond_2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->Y:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->Z:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->a0:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->b0:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->c0:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    if-ne v2, v6, :cond_7

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/l;->h:LZ00;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/l;->d0:Landroid/widget/TextView;

    iget v3, v3, Linfo/aalmoghalis/inventorz/activity/l;->p:I

    invoke-virtual {v2, v1, v4, v3}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/l$k;->a:Linfo/aalmoghalis/inventorz/activity/l;

    invoke-virtual {v1, v7}, Linfo/aalmoghalis/inventorz/activity/l;->D(Z)V

    :cond_8
    :goto_1
    return-void
.end method
