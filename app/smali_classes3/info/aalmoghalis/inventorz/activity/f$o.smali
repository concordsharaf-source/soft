.class public Linfo/aalmoghalis/inventorz/activity/f$o;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/f;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/f;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg="

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Linfo/aalmoghalis/inventorz/activity/f;->I(Z)V

    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "0"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "1"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->u0:Ljava/lang/String;

    invoke-virtual {v2, v1}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LZ00;->ra(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "3"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/f;->J:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v4, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v6, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v7, v6, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    iget-object v8, v6, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    iget-object v9, v6, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    iget-object v6, v6, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    new-array v10, v3, [Landroid/widget/TextView;

    aput-object v7, v10, v5

    aput-object v8, v10, v2

    aput-object v9, v10, v1

    aput-object v6, v10, v0

    invoke-virtual {v4, p1, v10}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget v4, p1, Linfo/aalmoghalis/inventorz/activity/f;->b0:I

    if-ne v4, v2, :cond_2

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/f;->T:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/f;->U:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    if-ne v4, v0, :cond_4

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/f;->V:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    if-ne v4, v3, :cond_5

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/f;->h:LZ00;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/f$o;->a:Linfo/aalmoghalis/inventorz/activity/f;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/f;->W:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/f;->p:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_5
    :goto_0
    return-void
.end method
