.class public Linfo/aalmoghalis/inventorz/activity/Bills2$m;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bills2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills2;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills2;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

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

    const/4 v6, 0x1

    const/4 v7, 0x6

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

    iget-object v8, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0(Z)V

    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "0"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->g0:Landroid/database/Cursor;

    invoke-virtual {v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->V(Landroid/database/Cursor;)V

    goto/16 :goto_1

    :cond_0
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "1"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".pdf"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->ra(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    iget-object v8, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "2"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->B:LxM;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v8, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v10, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    iget-object v11, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    iget-object v12, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    iget-object v13, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    iget-object v14, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    iget-object v15, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    new-array v2, v7, [Landroid/widget/TextView;

    aput-object v10, v2, v9

    aput-object v11, v2, v6

    aput-object v12, v2, v5

    aput-object v13, v2, v4

    aput-object v14, v2, v3

    const/4 v9, 0x5

    aput-object v15, v2, v9

    invoke-virtual {v8, v1, v2}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->U:I

    if-ne v2, v6, :cond_2

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->O:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    if-ne v2, v5, :cond_3

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->P:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    if-ne v2, v4, :cond_4

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->Q:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    if-ne v2, v3, :cond_5

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->R:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->S:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_6
    if-ne v2, v7, :cond_7

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->T:Landroid/widget/TextView;

    iget v4, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->V:I

    invoke-virtual {v2, v1, v3, v4}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_7
    :goto_0
    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    const/4 v2, -0x2

    invoke-static {v1, v2}, Linfo/aalmoghalis/inventorz/activity/Bills2;->O(Linfo/aalmoghalis/inventorz/activity/Bills2;I)V

    goto :goto_1

    :cond_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Linfo/aalmoghalis/inventorz/activity/Bills2$m;->a:Linfo/aalmoghalis/inventorz/activity/Bills2;

    iget-object v4, v3, Linfo/aalmoghalis/inventorz/activity/Bills2;->i:LZ00;

    iget-object v3, v3, Linfo/aalmoghalis/inventorz/activity/Bills2;->q0:Ljava/lang/String;

    invoke-virtual {v4, v3}, LZ00;->ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".xls"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LZ00;->pa(Ljava/lang/String;)V

    :cond_9
    :goto_1
    return-void
.end method
