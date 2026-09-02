.class public Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;


# direct methods
.method public constructor <init>(Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;)V
    .locals 0

    iput-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "msg="

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->V:Landroid/database/Cursor;

    invoke-virtual {p1, v0}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->L(Landroid/database/Cursor;)V

    goto/16 :goto_0

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    iget-object v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->h0:Ljava/lang/String;

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

    const-string v6, "3"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object p1, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->A:LSv;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v6, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v7, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v8, v7, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->K:Landroid/widget/TextView;

    iget-object v9, v7, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->L:Landroid/widget/TextView;

    iget-object v10, v7, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->M:Landroid/widget/TextView;

    iget-object v11, v7, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->N:Landroid/widget/TextView;

    iget-object v7, v7, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->O:Landroid/widget/TextView;

    new-array v12, v5, [Landroid/widget/TextView;

    aput-object v8, v12, v4

    aput-object v9, v12, v3

    aput-object v10, v12, v2

    aput-object v11, v12, v1

    aput-object v7, v12, v0

    invoke-virtual {v6, p1, v12}, LZ00;->lc(Landroid/content/Context;[Landroid/widget/TextView;)V

    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget v6, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->J:I

    if-ne v6, v3, :cond_2

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->K:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->I:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->L:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->I:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_3
    if-ne v6, v1, :cond_4

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->M:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->I:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_4
    if-ne v6, v0, :cond_5

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->N:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->I:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_5
    if-ne v6, v5, :cond_6

    iget-object v0, p1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->i:LZ00;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    iget-object v2, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->O:Landroid/widget/TextView;

    iget v1, v1, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->I:I

    invoke-virtual {v0, p1, v2, v1}, LZ00;->ld(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_6
    :goto_0
    iget-object p1, p0, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk$n;->a:Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;

    invoke-virtual {p1, v4}, Linfo/aalmoghalis/inventorz/activity/Bills_customer_Report_bk;->Z(Z)V

    return-void
.end method
